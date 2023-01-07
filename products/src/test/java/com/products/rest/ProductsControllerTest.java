package com.products.rest;

import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;

import java.util.List;

import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest
@AutoConfigureMockMvc
class ProductsControllerTest {
    @Autowired
    private MockMvc mockMvc;

    @MockBean
    private ProductRepository productRepository;

    @Test
    public void getProducts() throws Exception {
        ProductEntity entity = ProductEntity.builder().id(11L).name("Apple iPhone 14").build();
        List<ProductEntity> entities = List.of(entity);

        when(productRepository.findAll()).thenReturn(entities);
        mockMvc.perform(get("/products")).andDo(print()).andExpect(status().isOk())
                .andExpect(jsonPath("[0].id").value("11"))
                .andExpect(jsonPath("[0].name").value("Apple iPhone 14"));
    }
}