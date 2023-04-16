package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProductProperty {
    private Long id;
    private String key;
    private String value;
    private Long groupId;
}
