package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

import java.math.BigDecimal;

@Builder
@Getter
public class MerchantProductDto {
    private Long id;
    private Long merchantId;
    private String url;
    private BigDecimal price;
    private Long productId;
}
