package com.products.core.categories;

import lombok.Builder;
import lombok.Getter;

// TODO move into products category

@Builder
@Getter
public class ProductFilter {
    private Long id;
    private String filter;
}
