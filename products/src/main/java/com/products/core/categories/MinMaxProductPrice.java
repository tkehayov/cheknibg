package com.products.core.categories;

import com.products.repositories.merchants.ProductPrice;
import com.products.rest.categories.MinMaxProductPriceDto;
import lombok.Builder;
import lombok.Getter;

import java.math.BigDecimal;

@Builder
@Getter
public class MinMaxProductPrice {
    private BigDecimal minPrice;
    private BigDecimal maxPrice;

    public static MinMaxProductPrice mapToProductPrice(ProductPrice productPrice) {
        return MinMaxProductPrice.builder()
                .minPrice(productPrice.getMinPrice())
                .maxPrice(productPrice.getMaxPrice())
                .build();
    }

    public static MinMaxProductPriceDto mapToProductPriceDto(MinMaxProductPrice minMaxProductPrice) {
        return MinMaxProductPriceDto.builder()
                .minPrice(minMaxProductPrice.minPrice)
                .maxPrice(minMaxProductPrice.maxPrice)
                .build();
    }
}
