package com.products.core.merchantproducts;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class ImportMerchantProductResponse {
    private final List<ImportMerchantProduct> unchanged;
    private final List<ImportMerchantProduct> modified;
    private final List<String> notExists;
}
