package com.products;

import com.products.core.search.SearchIndex;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class ProductsApplication {

    public static void main(String[] args) {
        SpringApplication.run(ProductsApplication.class, args);
    }

    @Bean
    public ApplicationRunner buildIndex(SearchIndex searchIndex) {
        return (ApplicationArguments args) -> {
            searchIndex.indexPersistedData();
        };
    }
}
