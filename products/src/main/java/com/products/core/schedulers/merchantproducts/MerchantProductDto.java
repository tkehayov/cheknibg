package com.products.core.schedulers.merchantproducts;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Getter
public class MerchantProductDto {
    private String codeId;
    private BigDecimal price;
    private String url;
    private Integer deliveryTime;
    private BigDecimal deliveryCost;
    private Boolean inStock;
}