package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class PropertiesGroup {
    private Long id;
    private String name;
    private Long productId;
    private List<ProductProperty> properties;
}
