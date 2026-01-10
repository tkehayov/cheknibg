package com.products.core.products;

import com.products.core.Image.Image;
import com.products.repositories.images.ImageEntity;
import com.products.repositories.products.ProductEntity;
import com.products.rest.products.ProductFilterDto;
import com.products.rest.products.ProductFilterPageDto;
import lombok.Builder;
import lombok.Getter;
import org.springframework.data.domain.Page;

import java.util.List;
import java.util.stream.Collectors;

@Builder
@Getter
public class ProductFilterPage {
    private List<Product> content;
    private int totalPages;
    private Integer currentPage;

    public static ProductFilterPage mapToProductFilterPage(Page<Product> productPage) {
        return ProductFilterPage.builder()
                .content(productPage.getContent())
                .currentPage(productPage.getNumber())
                .totalPages(productPage.getTotalPages())
                .build();
    }

    public static List<Product> mapToProducts(List<ProductEntity> productEntities) {
        return productEntities.stream().map(productEntity ->
                Product.builder()
                        .id(productEntity.getId())
                        .name(productEntity.getName())
                        .images(productEntity.getImages().stream().map(imageEntity -> Image
                                        .builder()
                                        .id(imageEntity.getId())
                                        .filename(imageEntity.getFilename())
                                        .productId(imageEntity.getProductId()).build()
                                ).toList()
                        )
                        .build()).toList();
    }

    public static ProductFilterPageDto mapToDto(ProductFilterPage productFilterPage) {
        return ProductFilterPageDto.builder()
                .content(productFilterPage
                        .getContent()
                        .stream()
                        .map(product -> ProductFilterDto.builder()
                                .id(product.getId())
                                .name(product.getName())
                                .minPrice(product.getMinPrice())
                                .images(product.getImages().stream().map(image -> ImageEntity.builder()
                                                .id(image.getId())
                                                .filename(image.getFilename())
                                                .productId(image.getProductId())
                                                .build())
                                        .collect(Collectors.toSet()))
                                .build())
                        .toList())
                .totalPages(productFilterPage.getTotalPages())
                .currentPage(productFilterPage.getCurrentPage())
                .build();
    }
}
