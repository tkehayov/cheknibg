package com.merchants.rest.merchant;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class MerchantDto {
    private final Long id;
    private final String name;
    private final String logo;
}
