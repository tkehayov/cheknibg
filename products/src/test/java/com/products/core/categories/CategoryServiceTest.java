package com.products.core.categories;

import com.products.core.products.ProductFilter;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNull;

import java.math.BigDecimal;
import java.util.List;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
public class CategoryServiceTest {
    @Autowired
    private CategoryService categoryService;

    @Test
    public void getAllCategoriesHappyPath() {
        List<Category> categories = categoryService.getAll();

        Category firstCategory = categories.get(0);
        Category lastCategory = categories.get(categories.size() - 1);

        assertEquals(12, categories.size());

        assertEquals(1L, firstCategory.getId());
        assertEquals("лаптопи", firstCategory.getName());
        assertEquals("laptops", firstCategory.getAlias());

        assertEquals(12L, lastCategory.getId());
        assertEquals("компоненти", lastCategory.getName());
        assertEquals("components", lastCategory.getAlias());
    }

    @Test
    public void getCategoryByAlias() {
        Category actual = categoryService.findByAlias("laptops");

        assertEquals("laptops", actual.getAlias());
        assertEquals("лаптопи", actual.getName());
        assertEquals(1L, actual.getId());
    }

    @Test
    public void getCategoryNameByAlias() {
        String actual = categoryService.findCategoryNameById(1L);

        assertEquals("лаптопи", actual);
    }

    @Test
    public void getCategoryNameByNotExistAlias() {
        String actual = categoryService.findCategoryNameById(-1L);

        assertEquals("", actual);
    }

    @Test
    public void getCategoryByNotExistAlias() {
        Category actual = categoryService.findByAlias("not-exist-alias");

        assertNull(actual.getAlias());
    }

    @Test
    public void getCategoryFilters() {
        Long categoryId = 1L;
        List<FilterGroup> filterGroups = categoryService.getFilters(categoryId);

        FilterGroup filterGroup = filterGroups.get(1);
        List<ProductFilter> filters = filterGroup.getProductFilters();
        ProductFilter firstFilter = filters.get(0);

        assertEquals(4, filterGroups.size());
        assertEquals(2L, filterGroup.getId());
        assertEquals("оперативна памет", filterGroup.getName());
        assertEquals("ram", filterGroup.getAlias());

        assertEquals(3, filters.size());
        assertEquals(1L, firstFilter.getId());
        assertEquals("8 GB", firstFilter.getFilter());
    }

    @Test
    public void getFiltersToNotExistsCategory() {
        Long categoryId = 9999L;
        List<FilterGroup> filterGroups = categoryService.getFilters(categoryId);

        assertEquals(0, filterGroups.size());
    }

    @Test
    public void getCategorySearchFilter() {
        List<CategoryFilter> filters = categoryService.getCategorySearchFilter("Apple");

        assertEquals(1, filters.size());
        assertEquals(1L, filters.get(0).getId());
        assertEquals("лаптопи", filters.get(0).getValue());
    }

    @Test
    public void getPriceFilters() {
        MinMaxProductPrice priceRange = categoryService.getPriceFilters(null, List.of(1L, 2L));

        assertEquals(new BigDecimal("619.00"), priceRange.getMinPrice());
        assertEquals(new BigDecimal("5076.23"), priceRange.getMaxPrice());
    }

    @Test
    public void getPriceFiltersCategory() {
        MinMaxProductPrice priceRange = categoryService.getPriceFilters(1L, null);

        assertEquals(new BigDecimal("619.00"), priceRange.getMinPrice());
        assertEquals(new BigDecimal("5076.23"), priceRange.getMaxPrice());
    }
}
