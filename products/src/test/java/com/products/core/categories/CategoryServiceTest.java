package com.products.core.categories;

import com.products.core.products.ProductFilter;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

import static org.hamcrest.CoreMatchers.nullValue;
import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;

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

        assertThat(categories.size(), is(12));

        assertThat(firstCategory.getId(), is(1L));
        assertThat(firstCategory.getName(), is("лаптопи"));
        assertThat(firstCategory.getAlias(), is("laptops"));

        assertThat(lastCategory.getId(), is(12L));
        assertThat(lastCategory.getName(), is("компоненти"));
        assertThat(lastCategory.getAlias(), is("components"));
    }

    @Test
    public void getCategoryByAlias() {
        Category actual = categoryService.findByAlias("laptops");

        assertThat(actual.getAlias(), is("laptops"));
        assertThat(actual.getName(), is("лаптопи"));
        assertThat(actual.getId(), is(1L));
    }

    @Test
    public void getCategoryByNotExistAlias() {
        Category actual = categoryService.findByAlias("not-exist-alias");

        assertThat(actual.getAlias(),is(nullValue()) );
    }

    @Test
    public void getCategoryFilters() {
        Long categoryId = 1L;
        List<FilterGroup> filterGroups = categoryService.getFilters(categoryId);

        FilterGroup filterGroup = filterGroups.get(1);
        List<ProductFilter> filters = filterGroup.getProductFilters();
        ProductFilter firstFilter = filters.get(0);

        assertThat(filterGroups.size(), is(3));
        assertThat(filterGroup.getId(), is(2L));
        assertThat(filterGroup.getName(), is("оперативна памет"));

        assertThat(filters.size(), is(3));
        assertThat(firstFilter.getId(), is(1L));
        assertThat(firstFilter.getFilter(), is("8 GB"));
    }

    @Test
    public void getFiltersToNotExistsCategory() {
        Long categoryId = 9999L;
        List<FilterGroup> filterGroups = categoryService.getFilters(categoryId);

        assertThat(filterGroups.size(), is(0));
    }

    @Test
    public void getCategoryFilters() {
        Long categoryId = 1L;
        List<FilterGroup> filterGroups = categoryService.getFilters(categoryId);

        FilterGroup filterGroup = filterGroups.get(1);
        List<ProductFilter> filters = filterGroup.getProductFilters();
        ProductFilter firstFilter = filters.get(0);

        assertThat(filterGroups.size(), is(3));
        assertThat(filterGroup.getId(), is(2L));
        assertThat(filterGroup.getName(), is("оперативна памет"));

        assertThat(filters.size(), is(3));
        assertThat(firstFilter.getId(), is(1L));
        assertThat(firstFilter.getFilter(), is("8 GB"));
    }

    @Test
    public void getFiltersToNotExistsCategory() {
        Long categoryId = 9999L;
        List<FilterGroup> filterGroups = categoryService.getFilters(categoryId);

        assertThat(filterGroups.size(), is(0));
    }
}