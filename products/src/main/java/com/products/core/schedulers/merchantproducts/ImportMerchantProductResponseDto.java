package com.products.core.schedulers.merchantproducts;

import com.products.core.merchantproducts.ImportMerchantProduct;
import lombok.Builder;
import lombok.Getter;

import java.util.List;
@Builder
@Getter
public class ImportMerchantProductResponseDto {
    private final List<ImportMerchantProduct> unchanged;
    private final List<ImportMerchantProduct> modified;
    private final List<String> notExists;

}
