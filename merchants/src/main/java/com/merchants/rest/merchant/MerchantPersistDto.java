package com.merchants.rest.merchant;

import lombok.Builder;
import lombok.Getter;
import jakarta.validation.constraints.NotNull;

@Builder
@Getter
public class MerchantPersistDto {
    private final String name;
    private final String logo;
    @NotNull
    private final Long userId;
}
