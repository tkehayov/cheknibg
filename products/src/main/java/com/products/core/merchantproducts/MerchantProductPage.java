package com.products.core.merchantproducts;

import com.products.core.Image.Image;
import com.products.core.categories.Category;
import com.products.core.products.Product;
import com.products.repositories.merchants.MerchantProductEntity;
import lombok.Builder;
import lombok.Getter;
import org.springframework.data.domain.Page;

import java.util.List;

@Builder
@Getter
public class MerchantProductPage {
    private List<MerchantProduct> content;
    private int totalPages;
    private Integer currentPage;

    public static MerchantProductPage merchantProductEntityToMerchantProduct(Page<MerchantProductEntity> merchantProductEntity) {
        if (merchantProductEntity == null) return null;

        return MerchantProductPage.builder()
                .currentPage(merchantProductEntity.getNumber())
                .totalPages(merchantProductEntity.getTotalPages())
                .content(merchantProductEntity.getContent().stream()
                        .map(entity -> MerchantProduct.builder()
                                .id(entity.getId())
                                .merchantId(entity.getMerchantId())
                                .url(entity.getUrl())
                                .price(entity.getPrice())
                                .product(Product.builder()
                                        .id(entity.getProduct().getId())
                                        .name(entity.getProduct().getName())
                                        .codeId(entity.getProduct().getCodeId())
                                        .minPrice(entity.getProduct().getMinPrice())
                                        .category(entity.getProduct().getCategory() != null ?
                                                Category.builder()
                                                        .id(entity.getProduct().getCategory().getId())
                                                        .name(entity.getProduct().getCategory().getName())
                                                        .build() : null)
                                        .images(entity.getProduct().getImages().stream()
                                                .map(imageEntity -> Image.builder()
                                                        .id(imageEntity.getId())
                                                        .filename(imageEntity.getFilename())
                                                        .productId(imageEntity.getProductId().getId())
                                                        .build())
                                                .toList())
                                        .build())
                                .build())
                        .toList())
                .build();
    }
}
