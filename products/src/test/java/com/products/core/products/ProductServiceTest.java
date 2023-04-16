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
    void getProducts() {

        Product actual = productService.getProduct(3L);
        PropertiesGroup productPropertiesGroup = actual.getPropertiesGroup().get(0);
        ProductProperty productProperty = actual.getPropertiesGroup().get(0).getProperties().get(0);
        MerchantProduct merchantProduct = actual.getMerchants().get(0);
        Image image = actual.getImages().get(0);

        assertThat(actual.getCategory().getName(), is("лаптопи"));
        assertThat(actual.getName(), is("LENOVO ThinkPad X1 C10 Intel Core i7-1260P 14inch WUXGA 16GB 512GB SSD M.2 Intel Iris Xe Wi-Fi 6E +BT FPR W11P 3Y Premier"));
        assertThat(actual.getCodeId(), is("21CB001GBM"));
        assertThat(actual.getId(), is(3L));

        assertThat(image.getFilename(), is("https://cdn.cs.1worldsync.com/8c/98/8c9817b6-7524-43ae-a658-6d8703c89b1d.jpg"));
        assertThat(image.getId(), is(3L));

        assertThat(merchantProduct.getMerchantId(), is(3L));
        assertThat(merchantProduct.getUrl(), is("https://plasico.bg/lenovo-thinkpad-x1-carbon-gen-10-140-wuxga"));
        assertThat(merchantProduct.getPrice(), is(new BigDecimal("619.00")));
        assertThat(merchantProduct.getProductId(), is(3L));

        assertThat(productPropertiesGroup.getName(),is("Input"));


        assertThat(productProperty.getKey(),is("Type"));
        assertThat(productProperty.getValue(),is("Keyboard, TrackPoint, UltraNav"));
        assertThat(productProperty.getGroupId(),is(2L));
    }
}