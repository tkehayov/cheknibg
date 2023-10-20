package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class Product {
    private Long id;
    private String name;
    private List<MerchantProduct> merchants;
    private List<PropertiesGroup> propertiesGroup;
    private String codeId;
    private List<Image> images;
    private Category category;
}
