package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.math.BigDecimal;

@Builder
@Getter
public class MerchantProduct {

    private Long id;
    private Long merchantId;
    private String url;
    private BigDecimal price;
    private Long productId;

}
