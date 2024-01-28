package com.merchants.rest.urlimportproductsettings;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class UrlProductImportSettingsUpdateDto {
    private Long id;
    private String url;
    private UrlProductImportSettingsPersistMerchantDto merchant;
}
