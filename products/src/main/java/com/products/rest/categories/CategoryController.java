package com.products.rest.categories;

import com.products.core.categories.Category;
import com.products.core.categories.CategoryMapper;
import com.products.core.categories.CategoryService;
import com.products.core.categories.FilterGroup;
import com.products.rest.products.CategoryDto;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/categories")
@RequiredArgsConstructor
public class CategoryController {
    private final CategoryMapper categoryMapper;
    private final CategoryService categoryService;
    private final Logger logger = LoggerFactory.getLogger(CategoryController.class);

    @GetMapping
    public ResponseEntity<?> getAll() {
        logger.info("HELLO INFO");
        logger.error("HELLO ERROR");
        logger.debug("HELLO DEBUG");
        logger.warn("HELLO WARN");

        List<Category> category = categoryService.getAll();
        List<CategoryDto> categoryDto = categoryMapper.categoryToCategoryDto(category);

        return new ResponseEntity<>(categoryDto, HttpStatus.OK);
    }

    @GetMapping("/{alias}")
    public ResponseEntity<?> getByAlias(@PathVariable String alias) {
        Category category = categoryService.findByAlias(alias);
        CategoryDto categoryDto = categoryMapper.categoryToCategoryDto(category);

        return new ResponseEntity<>(categoryDto, HttpStatus.OK);
    }

    @GetMapping("/filters/{id}")
    public ResponseEntity<?> getCategoryFilters(@PathVariable Long id) {
        List<FilterGroup> filterGroups = categoryService.getFilters(id);
        List<FilterGroupDto> filterGroupDtos = categoryMapper.filterGroupToFilterGroupDto(filterGroups);

        return new ResponseEntity<>(filterGroupDtos, HttpStatus.OK);
    }
}
