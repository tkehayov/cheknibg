package com.products.core.categories;

import com.products.repositories.categories.CategoryEntity;
import com.products.rest.products.CategoryDto;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(
        componentModel = "spring"
)
public interface CategoryMapper {
    List<CategoryDto> categoryToCategoryDto(List<Category> category);
    List<Category> categoryEntityToCategory(List<CategoryEntity> category);
}
