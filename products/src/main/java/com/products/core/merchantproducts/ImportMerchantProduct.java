package com.products.core.merchantproducts;

import lombok.Builder;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import java.math.BigDecimal;

@Builder
@Getter
@EqualsAndHashCode
public class ImportMerchantProduct {
    private String codeId;
    private BigDecimal price;
    private String url;
}
