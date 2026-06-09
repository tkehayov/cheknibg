package com.products.core.products;

import com.products.BaseIntegrationTest;
import com.products.core.Image.Image;
import com.products.core.merchantproducts.MerchantProduct;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.webmvc.test.autoconfigure.AutoConfigureMockMvc;
import org.springframework.data.domain.PageRequest;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;
import java.util.List;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;
import static org.junit.jupiter.api.Assertions.assertNull;

@SpringBootTest
@Transactional
@AutoConfigureMockMvc
public class ProductServiceTest extends BaseIntegrationTest {
    @Autowired
    private ProductService productService;

    @Test
    public void getProductHappyPath() {
        Product actual = productService.getProduct(3L);
        PropertiesGroup productPropertiesGroup = actual.getPropertiesGroup().get(0);
        ProductProperty productProperty = actual.getPropertiesGroup().get(0).getProperties().get(0);
        ProductFilter productFilter = actual.getProductFilters().get(1);
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
        assertThat(merchantProduct.getProduct().getId(), is(3L));

        assertThat(productPropertiesGroup.getName(), is("Input"));

        assertThat(productProperty.getKey(), is("Type"));
        assertThat(productProperty.getValue(), is("Keyboard, TrackPoint, UltraNav"));
        assertThat(productProperty.getGroupId(), is(2L));
        assertThat(productFilter.getFilter(), is("14.00 - 14.99 -инча"));
    }

    @Test
    public void getNotExistsProduct() {
        Product actual = productService.getProduct(-1L);

        assertNull(actual.getId());
    }

    @Test
    public void getProductsByCategoryAndFilter() {
        ProductFilterPage actual = productService.getProductsByFilters(List.of(1L), PageRequest.of(0, 3), null, "asc", null);
        List<Product> content = actual.getContent();

        Product firstProduct = content.get(0);

        assertThat(actual.getCurrentPage(), is(0));
        assertThat(actual.getTotalPages(), is(1));
        assertThat(firstProduct.getName(), is("LENOVO ThinkPad X1 C10 Intel Core i7-1260P 14inch WUXGA 16GB 512GB SSD M.2 Intel Iris Xe Wi-Fi 6E +BT FPR W11P 3Y Premier"));
    }

    @Test
    public void getSameProductByDifferentFilters() {
        List<Long> searchedFilters = List.of(7L, 4L);
        ProductFilterPage actual = productService.getProductsByFilters(searchedFilters, PageRequest.of(0, 20), null, "desc", null);
        List<Product> content = actual.getContent();

        Product firstProduct = content.get(0);

        assertThat(actual.getCurrentPage(), is(0));
        assertThat(actual.getTotalPages(), is(1));

        assertThat(content.size(), is(1));
        assertThat(firstProduct.getName(), is("LENOVO ThinkPad X1 C10 Intel Core i7-1260P 14inch WUXGA 16GB 512GB SSD M.2 Intel Iris Xe Wi-Fi 6E +BT FPR W11P 3Y Premier"));
        assertThat(firstProduct.getId(), is(3L));
    }

    @Test
    public void getProductIdByCodeId() {
        Long productId = productService.getProductIdsByCodeId("DUMMY-PLT-00009");

        assertThat(productId, is(2L));
    }

    @Test
    public void getProducts() {
        List<Product> actual = productService.getProducts(List.of(1L, 2L));

        assertThat(actual.size(), is(2));

        Product first = actual.get(0);
        assertThat(first.getId(), is(1L));
        assertThat(first.getName(), is("Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)"));
        assertThat(first.getMinPrice(), is(new BigDecimal("619.00")));
        assertThat(first.getImages().get(0).getFilename(), is("mac.jpg"));

        Product second = actual.get(1);
        assertThat(second.getId(), is(2L));
        assertThat(second.getName(), is("Xiaomi Redmi Note 11 128GB 6GB RAM Dual Мобилни телефони (GSM)"));
        assertThat(second.getMinPrice(), is(new BigDecimal("621.00")));
        assertThat(second.getImages().get(0).getFilename(), is("laptop.jpg"));
    }

    @Test
    public void getProductsWithNonExistingIds() {
        List<Product> actual = productService.getProducts(List.of(-1L, -2L));

        assertThat(actual.size(), is(0));
    }

}