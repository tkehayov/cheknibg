package com.products.core.search;

import com.products.core.products.Product;
import com.products.core.products.ProductFilterPage;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.PageRequest;
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
        List<Product> actual = searchService.search("Apple");
        Product firstProduct = actual.get(0);

        assertEquals(2, actual.size());
        assertEquals("Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)", firstProduct.getName());
        assertEquals("DUMMY-PLT-00008", firstProduct.getCodeId());
    }

    @Test
    public void searchNotExist() {
        List<Product> actual = searchService.search("poqwer");

        assertEquals(0, actual.size());
    }

    @Test
    public void searchWithLessSymbols() {
        List<Product> actual = searchService.search("App");

        assertEquals(0, actual.size());
    }

    @Test
    public void searchDetailed() {
        PageRequest pageable = PageRequest.of(0, 23);
        String searchTerm = "APPLE 16.2inch MacBook Pro M1 Max chip with 10‑core CPU";

        ProductFilterPage actual = searchService.searchDetailed(searchTerm, List.of(1L), pageable, "asc", null);
        Product product = actual.getContent().get(0);

        assertEquals(1, actual.getTotalPages());
        assertEquals(0, actual.getCurrentPage());
        assertEquals(4, product.getId());
        assertEquals("APPLE 16.2inch MacBook Pro M1 Max chip with 10‑core CPU and 32‑core GPU 32GB RAM 1TB SSD - Space Grey", product.getName());
        assertEquals(4L, product.getImages().get(0).getId());
        assertEquals("https://cdn.cs.1worldsync.com/b0/84/b084709b-163a-4b13-bb44-3257256e1b01.jpg", product.getImages().get(0).getFilename());
    }
}