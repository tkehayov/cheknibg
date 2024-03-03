package com.merchants.rest.urlimportproductsettings;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class UrlProductImportSettingsAllDto {
    private Long id;
    private String url;
    private MerchantAllDto merchant;
}
