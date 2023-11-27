package com.products.core.categories;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class Category {
    private Long id;
    private String name;
    private String alias;
}
