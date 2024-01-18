package com.products.core.search;

import com.products.core.products.Product;
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
public class SearchServiceTest {
    @Autowired
    private SearchService searchService;

    @Test
    public void searchProductsHappyPath() {
        List<Product> actual = searchService.search("pple");
        Product firstProduct = actual.get(0);

        assertEquals(actual.size(), 2);
        assertEquals(firstProduct.getName(), "Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)");
        assertEquals(firstProduct.getCodeId(), "DUMMY-PLT-00008");
    }

    @Test
    public void searchNotExist() {
        List<Product> actual = searchService.search("poqwer");

        assertEquals(actual.size(), 0);
    }

    @Test
    public void searchWithLessSymbols() {
        List<Product> actual = searchService.search("App");

        assertEquals(actual.size(), 3);
    }
}