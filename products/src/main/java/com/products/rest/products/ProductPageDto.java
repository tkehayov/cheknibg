package com.products.rest.products;

import com.products.core.products.Product;
import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class ProductPageDto {
    private List<Product> content;
    private int totalPages;
    private Integer currentPage;
}
