package com.products.core.categories;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class FilterGroup {
    private Long id;
    private String name;
    private List<CategoryFilter> filters;
}
