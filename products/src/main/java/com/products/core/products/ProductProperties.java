package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProductProperties {
    private Long id;
    private String name;
    private String value;
    private Long productId;
}
