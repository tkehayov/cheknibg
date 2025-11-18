package com.products.rest.products;

import com.products.repositories.images.ImageEntity;
import lombok.Builder;
import lombok.Getter;

import java.util.Set;

@Builder
@Getter
public class ProductFilterDto {
    private Long id;
    private String name;
    private Set<ImageEntity> images;
}
