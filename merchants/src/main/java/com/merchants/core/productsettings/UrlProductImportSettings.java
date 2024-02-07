package com.merchants.core.productsettings;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class UrlProductImportSettings {
    private Long id;
    private String url;
    private Merchant merchant;
}
