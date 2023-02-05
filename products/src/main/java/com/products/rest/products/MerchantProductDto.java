package com.products.rest.products;

import com.products.repositories.products.CategoryEntity;
import com.products.repositories.products.ImageEntity;
import lombok.Builder;
import lombok.Getter;

import java.math.BigDecimal;
import java.util.Set;

@Builder
@Getter
public class MerchantProductDto {
    private Long id;
    private Long merchantId;
    private String url;
    private BigDecimal price;
    private Long productId;
}
