package com.products.core.categories;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProductFilter {
    private Long id;
    private String filter;
}
