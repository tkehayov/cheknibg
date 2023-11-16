package com.products.core.categories;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.categories.CategoryRepository;
import com.products.repositories.categories.FilterGroupEntity;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class CategoryService {
    private final CategoryRepository categoryRepository;
    private final CategoryMapper categoryMapper;

    public List<Category> getAll() {
        List<CategoryEntity> entities = categoryRepository.findAll();
        List<Category> categories = categoryMapper.categoryEntityToCategory(entities);

        return categories;
    }

    public List<FilterGroup> getFilters(Long categoryId) {
        Optional<CategoryEntity> categoryOptional = categoryRepository.findById(categoryId);
// TODO implement
        if (!categoryOptional.isPresent()) {

        }
        CategoryEntity categoryEntity = categoryOptional.get();
        Set<FilterGroupEntity> filterGroups = categoryEntity.getFilterGroups();

        List<FilterGroup> categoryFilterGroup = categoryMapper.filterGroupEntityToFilterGroup(filterGroups).stream().collect(Collectors.toList());

        return categoryFilterGroup;
    }
}
