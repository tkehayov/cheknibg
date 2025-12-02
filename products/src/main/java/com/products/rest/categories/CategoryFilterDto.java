package com.products.rest.categories;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class CategoryFilterDto {
    private Long id;
    private String value;
}
