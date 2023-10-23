package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class CategoryDto {
    private Long id;
    private String name;
}
