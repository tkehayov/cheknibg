package com.products.core.categories;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class CategoryFilter {
    private Long id;
    private String value;
}
