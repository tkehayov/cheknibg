package com.products.rest.products;

import com.products.rest.categories.FilterGroupDto;
import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class CategoryDto {
    private Long id;
    private String name;
    private String alias;
    private List<FilterGroupDto> filterGroups;

}
