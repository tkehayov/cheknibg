package com.products.rest.categories;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProductFilterDto {
    private Long id;
    private String filter;
}
