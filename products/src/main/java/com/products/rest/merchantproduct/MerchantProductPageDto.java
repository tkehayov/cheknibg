package com.products.rest.merchantproduct;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class MerchantProductPageDto {
    private List<MerchantProductDto> content;
    private int totalPages;
    private Integer currentPage;
}
