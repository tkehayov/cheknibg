package com.products.core.categories;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

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

        assertThat(lastCategory.getId(), is(12L));
        assertThat(lastCategory.getName(), is("компоненти"));
    }
}