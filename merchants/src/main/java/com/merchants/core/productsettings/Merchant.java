package com.merchants.core.productsettings;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class Merchant {
    private Long id;
    private String name;
    private String logo;
}
