package com.products.rest.categories;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class FilterGroupDto {
    private Long id;
    private String name;
    private List<ProductFilterDto> productFilters;
    private Integer orders;
}
