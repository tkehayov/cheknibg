package com.products.core.filters;

import com.products.core.categories.FilterGroup;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
public class GroupFilterServiceTest {
    @Autowired
    private GroupFilterService groupFilterService;

    @Test
    public void getByAlias() {
        List<FilterGroup> byAlias = groupFilterService.findByAlias(List.of("ram", "brand"));

        assertEquals(2, byAlias.size());
        assertEquals("оперативна памет", byAlias.get(0).getName());
        assertEquals("марка", byAlias.get(1).getName());
        assertEquals("8 GB", byAlias.get(0).getProductFilters().get(0).getFilter());
    }
}