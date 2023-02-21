package com.products.core.products;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;

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
        ProductProperties productProperties = actual.getProperties().get(0);

        assertThat(actual.getCategory().getName(), is("лаптопи"));
        assertThat(actual.getName(), is("Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)"));
        assertThat(actual.getCodeId(), is("PLT-00008"));
        assertThat(actual.getId(), is(1L));

        assertThat(actual.getImages().get(0).getFilename(), is("mac.jpg"));
        assertThat(actual.getImages().get(0).getId(), is(1L));

        assertThat(actual.getMerchants().get(0).getMerchantId(), is(1L));
        assertThat(actual.getMerchants().get(0).getUrl(), is("https://allgsm.eu/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim"));
        assertThat(actual.getMerchants().get(0).getPrice(), is(new BigDecimal("619.00")));
        assertThat(actual.getMerchants().get(0).getProductId(), is(1L));

        assertThat(productProperties.getName(),is("ram"));
        assertThat(productProperties.getValue(),is("8gb"));
        assertThat(productProperties.getProductId(),is(1L));
    }
}