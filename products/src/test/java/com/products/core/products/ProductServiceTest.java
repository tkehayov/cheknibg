package com.products.core.products;

import com.products.repositories.products.ImageEntity;
import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;

import java.util.List;
import java.util.Set;

@DataJpaTest
class ProductServiceTest {
//    @Container
//    private static final PostgreSQLContainer<?> database = new PostgreSQLContainer<>("postgres:12.9-alpine");
//
//
//    public static class DataSourceInitializer
//            implements ApplicationContextInitializer<ConfigurableApplicationContext> {
//
//        @Override
//        public void initialize(ConfigurableApplicationContext applicationContext) {
//            TestPropertySourceUtils.addInlinedPropertiesToEnvironment(
//                    applicationContext,
//                    "spring.datasource.url=" + database.getJdbcUrl(),
//                    "spring.datasource.username=" + database.getUsername(),
//                    "spring.datasource.password=" + database.getPassword()
//            );
//        }
//    }
//    jdbc:postgresql://localhost:54315/test?loggerLevel=OFF
    @Autowired
    private ProductRepository productRepository;

    @Test
    void testFindAllReturnsName() {
        Set<ImageEntity> enityt = Set.of(ImageEntity.builder().build());
        ProductEntity build = ProductEntity.builder().codeId("asdf").name("").images(enityt).build();
        productRepository.save(build);
        // This is defined in tc-initscript.sql
        List<ProductEntity> personEntities = productRepository.findAll();

    }


}