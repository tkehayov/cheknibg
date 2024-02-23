package com.products.core.merchantproducts;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.core.merchantproducts.comparator.MerchantProductComparatorService;
import com.products.repositories.merchants.MerchantProductEntity;
import com.products.repositories.merchants.MerchantProductRepository;
import com.products.repositories.missingproducts.MissingProductEntity;
import com.products.repositories.missingproducts.MissingProductRepository;
import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Stream;

@Service
@RequiredArgsConstructor
public class MerchantProductService {
    private final MerchantProductRepository merchantProductRepository;
    private final MerchantProductMapper merchantProductMapper;
    private final MerchantProductComparatorService merchantProductComparatorService;
    private final ProductRepository productRepository;
    private final MissingProductRepository missingProductRepository;

    public MerchantProductPage findByMerchantId(Long id, Pageable pageRequest) {
        Page<MerchantProductEntity> merchantsProductEntity = merchantProductRepository.findAllByMerchantId(id, pageRequest);

        return merchantProductMapper.merchantProductEntityToMerchantProduct(merchantsProductEntity, new CycleAvoidingMappingContext());
    }

    public ImportMerchantProductResponse importMerchantProducts(Long merchantId, List<ImportMerchantProduct> importMerchantProductInput) {
        List<MerchantProductEntity> currentMerchantsProductEntity = merchantProductRepository.findAllByMerchantId(merchantId);
        List<ImportMerchantProduct> merchantProducts = merchantProductMapper.merchantProductEntityToImportMerchantProduct(currentMerchantsProductEntity);

        List<ImportMerchantProduct> unchangedProducts = merchantProductComparatorService.getUnchangedProducts(merchantProducts, importMerchantProductInput);
        List<ImportMerchantProduct> mismatchProducts = merchantProductComparatorService.getMismatchProducts(merchantProducts, importMerchantProductInput);
        List<String> mismatchProductsCodeIds = mismatchProducts.stream().map(ImportMerchantProduct::getCodeId).toList();

        List<String> existsMismatchProductsCodeIds = getExistsMismatchProductsCodeIds(mismatchProductsCodeIds);
        List<ImportMerchantProduct> modifiedProducts = getModifiedProducts(existsMismatchProductsCodeIds, importMerchantProductInput);

        List<String> notExistsProducts = getNotExistsProducts(mismatchProductsCodeIds, existsMismatchProductsCodeIds);

        if (!modifiedProducts.isEmpty()) {
            List<MerchantProductEntity> modifiedProductsId = mapAllMerchantsProductIdByCodeId(modifiedProducts, currentMerchantsProductEntity);

            merchantProductRepository.saveAll(modifiedProductsId);
        }

        if (!notExistsProducts.isEmpty()) {
            List<MissingProductEntity> missingProductEntities = mapNotExistsProducts(notExistsProducts);
            missingProductRepository.saveAll(missingProductEntities);
        }

        return ImportMerchantProductResponse.builder()
                .unchanged(unchangedProducts)
                .modified(modifiedProducts)
                .notExists(notExistsProducts)
                .build();
    }

    private List<MissingProductEntity> mapNotExistsProducts(List<String> notExistsProducts) {
//        TODO filter unique
        return notExistsProducts.stream()
                .distinct()
                .map(notExistsProduct -> MissingProductEntity.builder()
                        .codeId(notExistsProduct)
                        .build())
                .toList();
    }

    private List<String> getExistsMismatchProductsCodeIds(List<String> mismatchProductsCodeIds) {
        List<ProductEntity> existsMismatchProducts = productRepository.findByCodeIdIn(mismatchProductsCodeIds);
        return existsMismatchProducts.stream().map(ProductEntity::getCodeId).toList();
    }

    private List<MerchantProductEntity> mapAllMerchantsProductIdByCodeId(List<ImportMerchantProduct> modifiedProducts, List<MerchantProductEntity> currentMerchantsProductEntity) {
        List<String> modifiedProductsCodeIds = modifiedProducts.stream().map(ImportMerchantProduct::getCodeId).toList();

        List<MerchantProductEntity> filteredMerchants = currentMerchantsProductEntity.stream()
                .filter(entity -> modifiedProductsCodeIds.contains(entity.getProduct().getCodeId()))
                .toList();

        filteredMerchants.forEach(entity -> {
            ImportMerchantProduct modifiedProduct = modifiedProducts.stream()
                    .filter(e -> entity.getProduct().getCodeId().equalsIgnoreCase(e.getCodeId())).findFirst().get();

            entity.setId(entity.getId());
            entity.setUrl(modifiedProduct.getUrl());
            entity.setPrice(modifiedProduct.getPrice());
            entity.setMerchantId(entity.getMerchantId());
            entity.setProduct(entity.getProduct());
        });

        return filteredMerchants;
    }

    private List<String> getNotExistsProducts(List<String> existsCodeId,
                                              List<String> mismatchCodeId) {
        List<String> changedCurrentMerchantProducts = existsCodeId.stream()
                .filter(mp1 -> !mismatchCodeId.contains(mp1))
                .toList();

        List<String> changedImportMerchantProducts = mismatchCodeId.stream()
                .filter(mp1 -> !existsCodeId.contains(mp1))
                .toList();

        return Stream.concat(changedImportMerchantProducts.stream(), changedCurrentMerchantProducts.stream()).toList();
    }

    private List<ImportMerchantProduct> getModifiedProducts(List<String> existsMismatchProductsCodeIds, List<ImportMerchantProduct> importMerchantProductInput) {
        return importMerchantProductInput.stream()
                .filter(merchantProduct -> existsMismatchProductsCodeIds.contains(merchantProduct.getCodeId()))
                .toList();
    }
}
