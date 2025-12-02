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

    @Test
    public void searchDetailed() {
        ProductFilterPage actual = searchService.searchDetailed("App",List.of(1L), PageRequest.of(0, 23));
        Product product = actual.getContent().get(0);

        assertEquals(actual.getTotalPages(), 1);
        assertEquals(actual.getCurrentPage(), 0);
        assertEquals(product.getId(), 4);
        assertEquals(product.getName(), "APPLE 16.2inch MacBook Pro M1 Max chip with 10‑core CPU and 32‑core GPU 32GB RAM 1TB SSD - Space Grey");
        assertEquals(product.getImages().get(0).getId(), 4L);
        assertEquals(product.getImages().get(0).getFilename(), "https://cdn.cs.1worldsync.com/b0/84/b084709b-163a-4b13-bb44-3257256e1b01.jpg");
    }
}