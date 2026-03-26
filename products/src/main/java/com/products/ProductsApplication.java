package com.products;

import com.products.core.search.SearchIndex;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
@EnableScheduling
public class ProductsApplication {
    private static final Logger log = LoggerFactory.getLogger(ProductsApplication.class);

    public static void main(String[] args) {
        SpringApplication.run(ProductsApplication.class, args);
    }

    @Bean
    public RestTemplate restTemplate() {
        return new RestTemplate();
    }

    @Bean
    public ApplicationRunner buildIndex(SearchIndex searchIndex) {
        return (ApplicationArguments args) -> {
            try {
                searchIndex.indexPersistedData();
            } catch (Exception e) {
                log.warn("Mass indexing skipped: {}", e.getMessage());
            }
        };
    }
}
