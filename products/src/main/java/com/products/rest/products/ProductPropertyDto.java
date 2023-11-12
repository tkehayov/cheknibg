package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProductPropertyDto {
    private String key;
    private String value;
}
