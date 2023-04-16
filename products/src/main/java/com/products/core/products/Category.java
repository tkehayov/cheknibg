package com.products.core.products;

import lombok.Builder;
import lombok.Getter;
@Builder
@Getter
public class Category {
    private Long id;
    private String name;
}
