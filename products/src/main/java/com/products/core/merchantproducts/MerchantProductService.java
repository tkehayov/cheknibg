package com.products.core.merchantproducts;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.repositories.merchants.MerchantProductEntity;
import com.products.repositories.merchants.MerchantProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class MerchantProductService {
    private final MerchantProductRepository merchantProductRepository;
    private final MerchantProductMapper merchantProductMapper;

    public MerchantProductPage findByMerchantId(Long id, Pageable pageRequest) {
        Page<MerchantProductEntity> merchantsProductEntity = merchantProductRepository.findAllByMerchantId(id, pageRequest);
        return merchantProductMapper.merchantProductEntityToMerchantProduct(merchantsProductEntity, new CycleAvoidingMappingContext());

    }
}
