package com.products.core.categories;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.categories.CategoryRepository;
import com.products.repositories.categories.FilterGroupEntity;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;
import java.util.Optional;

@Service
@AllArgsConstructor
public class CategoryService {
    private final CategoryRepository categoryRepository;
    private final CategoryMapper categoryMapper;

    public List<Category> getAll() {
        List<CategoryEntity> entities = categoryRepository.findAll();

        return categoryMapper.categoryEntityToCategory(entities);
    }

    public List<FilterGroup> getFilters(Long categoryId) {
        Optional<CategoryEntity> categoryOptional = categoryRepository.findById(categoryId);
        boolean categoryNotExists = categoryNotExists(categoryOptional);

        if (categoryNotExists) {
            return Collections.emptyList();
        }

        CategoryEntity categoryEntity = categoryOptional.get();
        List<FilterGroupEntity> filterGroupEntities = categoryEntity.getFilterGroups();

        return categoryMapper.filterGroupEntityToFilterGroup(filterGroupEntities);
    }

    public Category findByAlias(String alias) {
        Optional<CategoryEntity> categoryEntity = categoryRepository.findByAlias(alias);

        if (categoryNotExists(categoryEntity)) {
            return Category.builder().build();
        }

        return categoryMapper.categoryEntityToCategory(categoryEntity.get());
    }

    private boolean categoryNotExists(Optional<CategoryEntity> categoryOptional) {
        return !categoryOptional.isPresent();
    }
}
