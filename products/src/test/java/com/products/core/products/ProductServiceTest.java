package com.products.core.products;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
class ProductServiceTest {
    @Autowired
    private ProductService productService;

    @Test
    void getProduct() {

        Product actual = productService.getProduct(1L);

        assertThat(actual.getCategory().getName(), is("лаптопи"));
        assertThat(actual.getName(), is("Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)"));
        assertThat(actual.getMerchants(), is(1));
        assertThat(actual.getCodeId(), is("PLT-00008"));
        assertThat(actual.getId(), is(1L));
        assertThat(actual.getImages().get(0).getFilename(), is("mac.jpg"));
        assertThat(actual.getImages().get(0).getId(), is(1L));
    }
}