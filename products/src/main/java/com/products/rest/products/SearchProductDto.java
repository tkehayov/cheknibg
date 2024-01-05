package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class SearchProductDto {
    private String name;
    private Long id;

}
