package com.products.core.categories;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.categories.CategoryRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

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
}
