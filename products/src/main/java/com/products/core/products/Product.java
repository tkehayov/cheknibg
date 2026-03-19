package com.products.core.products;

import com.products.core.Image.Image;
import com.products.core.categories.Category;
import com.products.core.merchantproducts.MerchantProduct;
import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.images.ImageEntity;
import com.products.repositories.products.ProductEntity;
import com.products.rest.products.MerchantProductDto;
import com.products.rest.products.ProductDto;
import com.products.rest.products.ProductPropertyDto;
import com.products.rest.products.PropertiesGroupDto;
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
                                .productId(imageEntity.getProductId().getId()).build()
                        ).toList()
                )
                .minPrice(minPrice)
                .build();
    }

    public static Product productEntityToProduct(ProductEntity productEntity) {
        if (productEntity == null) return Product.builder().build();

        return Product.builder()
                .id(productEntity.getId())
                .name(productEntity.getName())
                .codeId(productEntity.getCodeId())
                .minPrice(productEntity.getMinPrice())
                .category(productEntity.getCategory() == null ? null :
                        Category.builder()
                                .id(productEntity.getCategory().getId())
                                .name(productEntity.getCategory().getName())
                                .build())
                .merchants(productEntity.getMerchants() == null ? null :
                        productEntity.getMerchants().stream()
                                .map(m -> MerchantProduct.builder()
                                        .id(m.getId())
                                        .merchantId(m.getMerchantId())
                                        .url(m.getUrl())
                                        .price(m.getPrice())
                                        .product(Product.builder()
                                                .id(m.getProduct().getId())
                                                .build())
                                        .build())
                                .toList())
                .productFilters(productEntity.getProductFilters() == null ? null :
                        productEntity.getProductFilters().stream()
                                .map(pf -> ProductFilter.builder()
                                        .id(pf.getId())
                                        .filter(pf.getFilter())
                                        .orders(pf.getOrders())
                                        .build())
                                .toList())
                .images(productEntity.getImages().stream()
                        .map(imageEntity -> Image.builder()
                                .id(imageEntity.getId())
                                .filename(imageEntity.getFilename())
                                .productId(imageEntity.getProductId().getId())
                                .build())
                        .toList())
                .propertiesGroup(productEntity.getPropertiesGroup().stream()
                        .map(pg -> PropertiesGroup.builder()
                                .id(pg.getId())
                                .name(pg.getName())
                                .productId(pg.getProductId().getId())
                                .properties(pg.getProperties().stream()
                                        .map(prop -> ProductProperty.builder()
                                                .id(prop.getId())
                                                .key(prop.getKey())
                                                .value(prop.getValue())
                                                .groupId(prop.getGroupId().getId())
                                                .build())
                                        .toList())
                                .build())
                        .toList())
                .build();
    }

    public static List<Product> productEntityToProduct(List<ProductEntity> productEntity) {
        if (productEntity == null) return null;

        return productEntity.stream()
                .map(entity -> Product.builder()
                        .id(entity.getId())
                        .name(entity.getName())
                        .codeId(entity.getCodeId())
                        .minPrice(entity.getMinPrice())
                        .images(entity.getImages().stream()
                                .map(imageEntity -> Image.builder()
                                        .id(imageEntity.getId())
                                        .filename(imageEntity.getFilename())
                                        .productId(imageEntity.getProductId().getId())
                                        .build())
                                .toList())
                        .propertiesGroup(entity.getPropertiesGroup().stream()
                                .map(pg -> PropertiesGroup.builder()
                                        .id(pg.getId())
                                        .name(pg.getName())
                                        .productId(pg.getProductId().getId())
                                        .properties(pg.getProperties().stream()
                                                .map(prop -> ProductProperty.builder()
                                                        .id(prop.getId())
                                                        .key(prop.getKey())
                                                        .value(prop.getValue())
                                                        .groupId(prop.getGroupId().getId())
                                                        .build())
                                                .toList())
                                        .build())
                                .toList())
                        .build())
                .toList();
    }

    public static ProductDto productToProductDto(Product product) {
        if (product == null) return null;

        return ProductDto.builder()
                .id(product.getId())
                .name(product.getName())
                .codeId(product.getCodeId())
                .propertiesGroup(product.getPropertiesGroup() == null ? null :
                        product.getPropertiesGroup().stream()
                                .map(pg -> PropertiesGroupDto.builder()
                                        .name(pg.getName())
                                        .properties(pg.getProperties() == null ? null :
                                                pg.getProperties().stream()
                                                        .map(prop -> ProductPropertyDto.builder()
                                                                .key(prop.getKey())
                                                                .value(prop.getValue())
                                                                .build())
                                                        .toList())
                                        .build())
                                .toList())
                .merchants(product.getMerchants() == null ? null :
                        product.getMerchants().stream()
                                .map(m -> MerchantProductDto.builder()
                                        .id(m.getId())
                                        .merchantId(m.getMerchantId())
                                        .url(m.getUrl())
                                        .price(m.getPrice())
                                        .productId(m.getId())
                                        .build())
                                .toList())
                .images(product.getImages() == null ? null :
                        product.getImages().stream()
                                .map(image -> ImageEntity.builder()
                                        .id(image.getId())
                                        .filename(image.getFilename())
                                        .productId(ProductEntity.builder()
                                                .id(image.getProductId())
                                                .build())
                                        .build())
                                .collect(java.util.stream.Collectors.toSet()))
                .category(product.getCategory() == null ? null :
                        CategoryEntity.builder()
                                .id(product.getCategory().getId())
                                .name(product.getCategory().getName())
                                .build())
                .build();
    }
}
