package com.products.rest.products;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class PropertiesGroupDto {
    private String name;
    private List<ProductPropertyDto> properties;

}
