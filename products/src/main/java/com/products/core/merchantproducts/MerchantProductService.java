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
import org.hibernate.exception.ConstraintViolationException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.stream.Stream;

@Service
@RequiredArgsConstructor
public class MerchantProductService {
    private final MerchantProductRepository merchantProductRepository;
    private final MerchantProductMapper merchantProductMapper;
    private final MerchantProductComparatorService merchantProductComparatorService;
    private final ProductRepository productRepository;
    private final MissingProductRepository missingProductRepository;
    private final Logger logger = LoggerFactory.getLogger(MerchantProductService.class);

    public MerchantProductPage findByMerchantId(Long id, Pageable pageRequest) {
        Page<MerchantProductEntity> merchantsProductEntity = merchantProductRepository.findAllByMerchantId(id, pageRequest);
        if (merchantsProductEntity.getContent().isEmpty()) {
            return MerchantProductPage.builder()
                    .content(Collections.emptyList())
                    .currentPage(0)
                    .build();
        }
            return merchantProductMapper.merchantProductEntityToMerchantProduct(merchantsProductEntity, new CycleAvoidingMappingContext());
    }

    public ImportMerchantProductResponse importMerchantProducts(Long merchantId, List<ImportMerchantProduct> importMerchantProductInput) {
        List<MerchantProductEntity> currentMerchantsProductEntity = merchantProductRepository.findAllByMerchantId(merchantId);
        List<ImportMerchantProduct> merchantProducts = merchantProductMapper.merchantProductEntityToImportMerchantProduct(currentMerchantsProductEntity);

        List<ImportMerchantProduct> unchangedProducts = merchantProductComparatorService.getUnchangedProducts(merchantProducts, importMerchantProductInput);
        List<ImportMerchantProduct> mismatchProducts = merchantProductComparatorService.getMismatchProducts(merchantProducts, importMerchantProductInput);
        List<String> mismatchProductsCodeIds = mismatchProducts.stream().map(ImportMerchantProduct::getCodeId).toList();

        List<ProductEntity> existsProducts = getExistsProductsByCodeIds(mismatchProductsCodeIds).stream().toList();
        List<String> existsMismatchProductsCodeIds = existsProducts.stream().map(ProductEntity::getCodeId).toList();
        List<ImportMerchantProduct> modifiedProducts = getModifiedProducts(existsMismatchProductsCodeIds, importMerchantProductInput);

        List<String> notExistsProducts = getNotExistsProducts(mismatchProductsCodeIds, existsMismatchProductsCodeIds);

        if (!modifiedProducts.isEmpty()) {
            List<MerchantProductEntity> modifiedMerchantProductsEntity = filterAllModifiedMerchantsProducts(modifiedProducts, currentMerchantsProductEntity);
            List<MerchantProductEntity> newMerchantProductsEntity = filterAllNewMerchantsProducts(merchantId, modifiedProducts, currentMerchantsProductEntity, existsProducts);

            merchantProductRepository.saveAll(modifiedMerchantProductsEntity);
            merchantProductRepository.saveAll(newMerchantProductsEntity);
        }

        if (!notExistsProducts.isEmpty()) {
            List<MissingProductEntity> missingProductEntities = mapNotExistsProducts(notExistsProducts);

            try {
                missingProductRepository.saveAll(missingProductEntities);
            } catch (DataIntegrityViolationException ex) {
                if (ex.getCause() instanceof ConstraintViolationException) {
                    logger.info("duplicate code_id : {}", ex.getMessage());

                }
            }
        }

        return ImportMerchantProductResponse.builder()
                .unchanged(unchangedProducts)
                .modified(modifiedProducts)
                .notExists(notExistsProducts)
                .build();
    }

    private List<MissingProductEntity> mapNotExistsProducts(List<String> notExistsProducts) {
        return notExistsProducts.stream()
                .distinct()
                .map(notExistsProduct -> MissingProductEntity.builder()
                        .codeId(notExistsProduct)
                        .build())
                .toList();
    }

    private List<ProductEntity> getExistsProductsByCodeIds(List<String> mismatchProductsCodeIds) {
        return productRepository.findByCodeIdIn(mismatchProductsCodeIds);
    }

    private List<MerchantProductEntity> filterAllModifiedMerchantsProducts(List<ImportMerchantProduct> modifiedProducts, List<MerchantProductEntity> currentMerchantsProductEntity) {
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

    private List<MerchantProductEntity> filterAllNewMerchantsProducts(Long merchantId, List<ImportMerchantProduct> modifiedProducts, List<MerchantProductEntity> currentMerchantsProductEntity, List<ProductEntity> existsProducts) {
        List<String> currentMerchantsProductCodeIds = currentMerchantsProductEntity.stream().map(merchantProduct -> merchantProduct.getProduct().getCodeId()).toList();
        var newMerchantProducts = new ArrayList<MerchantProductEntity>();

        List<ImportMerchantProduct> filteredMerchants = modifiedProducts.stream()
                .filter(entity -> !currentMerchantsProductCodeIds.contains(entity.getCodeId()))
                .toList();

        filteredMerchants.forEach(newMerchantProduct -> {
            Optional<ProductEntity> productEntity = existsProducts.stream().filter(existsProduct -> existsProduct.getCodeId().equalsIgnoreCase(newMerchantProduct.getCodeId())).findFirst();
            newMerchantProducts.add(MerchantProductEntity.builder()
                    .merchantId(merchantId)
                    .url(newMerchantProduct.getUrl())
                    .price(newMerchantProduct.getPrice())
                    .product(productEntity.get()).build());
        });

        return newMerchantProducts;
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
