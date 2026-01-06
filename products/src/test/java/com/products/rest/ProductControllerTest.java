package com.products.rest;

import com.products.core.categories.MinMaxProductPrice;
import com.products.core.products.ProductFilter;
import com.products.core.products.Product;
import com.products.core.products.ProductFilterPage;
import com.products.core.products.ProductService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.data.domain.PageRequest;
import org.springframework.test.web.servlet.MockMvc;

import java.math.BigDecimal;
import java.util.List;

import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.eq;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest
@AutoConfigureMockMvc
class ProductControllerTest {
    @Autowired
    private MockMvc mockMvc;

    @MockBean
    private ProductService productService;

    @Test
    public void getProduct() throws Exception {
        Product product = Product.builder().id(1L).name("Apple iPhone 14").build();
        Integer productId = 1;

        when(productService.getProduct(1L)).thenReturn(product);
        mockMvc.perform(get("/products/" + productId)).andDo(print()).andExpect(status().isOk())
                .andExpect(jsonPath("id").value(productId))
                .andExpect(jsonPath("name").value("Apple iPhone 14"));
    }

    @Test
    public void getProductsByCategoryAndFilters() throws Exception {
        Product product = Product.builder().id(1L).name("Apple iPhone 14").productFilters(List.of(ProductFilter.builder().id(1L).filter("8 GB").build())).build();
        MinMaxProductPrice minMaxProductPrice = MinMaxProductPrice.builder().minPrice(new BigDecimal("100")).maxPrice(new BigDecimal("9000")).build();
        ProductFilterPage productPage = ProductFilterPage.builder().content(List.of(product)).totalPages(1).currentPage(0).build();

        when(productService.getProductsByCategoryAndFilters(
                eq(List.of(1L)),
                eq(PageRequest.of(0, 20)),
                any(MinMaxProductPrice.class))).thenReturn(productPage);
        mockMvc.perform(get("/products/filters?filters=1&minPrice=100&maxPrice=9000&page=0&size=20")).andDo(print()).andExpect(status().isOk())
                .andExpect(jsonPath("$.content[0].name").value("Apple iPhone 14"));
    }
}