package com.merchants.rest.urlimportproductsettings;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class UrlProductImportSettingsPersistDto {
    private String url;
    private UrlProductImportSettingsPersistMerchantDto merchant;
}
