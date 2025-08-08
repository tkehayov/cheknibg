package com.products.core.categories;

import com.products.core.products.ProductFilter;
import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class FilterGroup {
    private Long id;
    private String name;
    private List<ProductFilter> productFilters;
    private Integer orders;
    private String alias;
}
