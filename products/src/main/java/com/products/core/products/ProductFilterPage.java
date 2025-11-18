package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class ProductFilterPage {
    private List<Product> content;
    private int totalPages;
    private Integer currentPage;
}
