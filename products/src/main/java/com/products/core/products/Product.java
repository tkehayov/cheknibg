package com.products.core.products;

import com.products.repositories.products.CategoryEntity;
import com.products.repositories.products.ImageEntity;
import lombok.Builder;
import lombok.Getter;

import java.util.Set;

@Builder
@Getter
public class Product {
    private Long id;
    private String name;
    private Integer merchants;
    private String codeId;
    private Set<ImageEntity> images;
    private CategoryEntity category;
}
