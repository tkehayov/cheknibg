package com.products.core.merchantproducts;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class MerchantProductPage {
    private List<MerchantProduct> content;
    private int totalPages;
    private Integer currentPage;
}
