package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class SearchProductDto {
    private String name;
    private Long id;
    private List<ImageDto> images;
}
