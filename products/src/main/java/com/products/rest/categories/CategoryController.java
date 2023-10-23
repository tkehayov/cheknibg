package com.products.rest.categories;

import com.products.core.categories.Category;
import com.products.core.categories.CategoryMapper;
import com.products.core.categories.CategoryService;
import com.products.rest.products.CategoryDto;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/categories")
@RequiredArgsConstructor
public class CategoryController {
    private final CategoryMapper categoryMapper;
    private final CategoryService categoryService;

    @GetMapping(value = "/categories")
    public ResponseEntity<?> getAll() {
        List<Category> category = categoryService.getAll();
        List<CategoryDto> categoryDto = categoryMapper.categoryToCategoryDto(category);

        return new ResponseEntity<>(categoryDto, HttpStatus.OK);
    }
}
