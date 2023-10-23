package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class ProductPage {
    private List<Product> content;
    private int totalPages;
    private Integer currentPage;
}
