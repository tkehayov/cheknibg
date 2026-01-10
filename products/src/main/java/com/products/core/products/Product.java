package com.products.core.products;

import com.products.core.Image.Image;
import com.products.core.categories.Category;
import com.products.core.merchantproducts.MerchantProduct;
import com.products.repositories.products.ProductEntity;
import lombok.Builder;
import lombok.Getter;

import java.math.BigDecimal;
import java.util.List;

@Builder
@Getter
public class Product {
    private Long id;
    private String name;
    private List<MerchantProduct> merchants;
    private List<PropertiesGroup> propertiesGroup;
    private List<ProductFilter> productFilters;
    private String codeId;
    private List<Image> images;
    private Category category;
    private BigDecimal minPrice;

    public static Product mapToProductWithMinPrice(ProductEntity productEntity, BigDecimal minPrice) {
        return Product.builder()
                .id(productEntity.getId())
                .name(productEntity.getName())
                .images(productEntity.getImages().stream().map(imageEntity -> Image
                                .builder()
                                .id(imageEntity.getId())
                                .filename(imageEntity.getFilename())
                                .productId(imageEntity.getProductId()).build()
                        ).toList()
                )
                .minPrice(minPrice)
                .build();
    }
}
