package com.products.rest.categories;

import lombok.Builder;
import lombok.Getter;

import java.math.BigDecimal;

@Builder
@Getter
public class MinMaxProductPriceDto {
    private BigDecimal minPrice;
    private BigDecimal maxPrice;
}
