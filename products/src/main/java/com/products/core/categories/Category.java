package com.products.core.categories;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class Category {
    private Long id;
    private String name;
    private String alias;
    private List<FilterGroup> filterGroups;
}
