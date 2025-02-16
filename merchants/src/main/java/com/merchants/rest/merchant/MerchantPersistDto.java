package com.merchants.rest.merchant;

import com.sun.istack.NotNull;
import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class MerchantPersistDto {
    private final String name;
    private final String logo;
    @NotNull
    private final Long userId;
}
