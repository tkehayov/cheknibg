package com.products.rest;

import com.products.core.products.Product;
import com.products.core.products.ProductService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;

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
        mockMvc.perform(get("/products/"+productId)).andDo(print()).andExpect(status().isOk())
                .andExpect(jsonPath("id").value(productId))
                .andExpect(jsonPath("name").value("Apple iPhone 14"));
    }
}