package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class ProductPageDto {
    private List<ProductDto> content;
    private int totalPages;
    private Integer currentPage;
}
