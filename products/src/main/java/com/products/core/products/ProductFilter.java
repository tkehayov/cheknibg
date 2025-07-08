package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProductFilter {
    private Long id;
    private String filter;
    private Integer orders;
}
