package com.merchants.rest.urlimportproductsettings;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class UrlProductImportSettingsDto {
    private Long id;
    private String url;
}
