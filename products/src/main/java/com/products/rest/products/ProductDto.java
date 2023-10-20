package com.products.rest.products;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.images.ImageEntity;
import lombok.Builder;
import lombok.Getter;

import java.util.List;
import java.util.Set;

@Builder
@Getter
public class ProductDto {
    private Long id;
    private String name;
    private List<MerchantProductDto> merchants;
    private String codeId;
    private Set<ImageEntity> images;
    private CategoryEntity category;
}
