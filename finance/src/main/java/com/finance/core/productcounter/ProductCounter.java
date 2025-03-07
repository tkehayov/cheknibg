package com.finance.core.productcounter;

import com.finance.repository.productcounter.ProductCounterEntity;

import java.time.LocalDateTime;

public record ProductCounter(Long merchantId,
                             Long productId,
                             LocalDateTime now) {

    public ProductCounterEntity toEntity() {
        return ProductCounterEntity.builder()
                .merchantId(merchantId)
                .productId(productId)
                .dateAdded(now)
                .build();
    }
}
