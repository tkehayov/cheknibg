package com.products.core.products;

import com.products.core.Image.Image;
import com.products.core.categories.ProductFilter;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.PageRequest;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;
import java.util.List;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;
import static org.junit.jupiter.api.Assertions.assertNull;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
public class ProductServiceTest {
    @Autowired
    private ProductService productService;

    @Test
    void getProductHappyPath() {
        Product actual = productService.getProduct(3L);
        PropertiesGroup productPropertiesGroup = actual.getPropertiesGroup().get(0);
        ProductProperty productProperty = actual.getPropertiesGroup().get(0).getProperties().get(0);
        ProductFilter productFilter = actual.getProductFilters().get(0);
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

        assertThat(productPropertiesGroup.getName(), is("Input"));

        assertThat(productProperty.getKey(), is("Type"));
        assertThat(productProperty.getValue(), is("Keyboard, TrackPoint, UltraNav"));
        assertThat(productProperty.getGroupId(), is(2L));
        assertThat(productFilter.getFilter(), is("8 GB"));
    }

    @Test
    void getNotExistsProduct() {
        Product actual = productService.getProduct(-1L);

        assertNull(actual.getId());
    }

    @Test
    void getProductsByCategory() {
        ProductPage actual = productService.getProductsByCategory(1L, PageRequest.of(1, 3));
        List<Product> content = actual.getContent();
        Product firstElement = content.get(0);
        PropertiesGroup productPropertiesGroup = firstElement.getPropertiesGroup().get(0);
        ProductProperty productProperty = firstElement.getPropertiesGroup().get(0).getProperties().get(0);
        Image image = firstElement.getImages().get(0);

        assertThat(actual.getCurrentPage(), is(1));
        assertThat(actual.getTotalPages(), is(2));

        assertThat(firstElement.getCategory().getName(), is("лаптопи"));
        assertThat(firstElement.getName(), is("APPLE 16.2inch MacBook Pro M1 Max chip with 10‑core CPU and 32‑core GPU 32GB RAM 1TB SSD - Space Grey"));
        assertThat(firstElement.getCodeId(), is("MK1A3ZE/A"));
        assertThat(firstElement.getId(), is(4L));

        assertThat(image.getFilename(), is("https://cdn.cs.1worldsync.com/b0/84/b084709b-163a-4b13-bb44-3257256e1b01.jpg"));
        assertThat(image.getId(), is(4L));

        assertThat(productPropertiesGroup.getName(), is("Input"));

        assertThat(productProperty.getKey(), is("Type"));
        assertThat(productProperty.getValue(), is("Keyboard, Force Touch trackpad"));
        assertThat(productProperty.getGroupId(), is(20L));
    }
}