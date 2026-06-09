package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

import java.math.BigDecimal;

@Builder
@Getter
public class ProductSummaryDto {
    private Long id;
    private String name;
    private BigDecimal minPrice;
    private ImageDto image;
}