package com.products.core.schedulers.merchantproducts;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class MerchantSettingsDto {
    private Long id;
    private String url;
    private MerchantDto merchant;

}