package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class ProductFilterPageDto {
    private List<ProductFilterDto> content;
    private int totalPages;
    private Integer currentPage;
}
