package com.products.core.products;

import com.products.repositories.products.CategoryEntity;
import com.products.repositories.products.ImageEntity;
import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class Product {
    private Long id;
    private String name;
    private List<MerchantProduct> merchants;
    private String codeId;
    private List<ImageEntity> images;
    private CategoryEntity category;
}
