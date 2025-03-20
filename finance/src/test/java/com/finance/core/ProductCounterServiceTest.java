package com.finance.core;

import com.finance.core.productcounter.ProductCounter;
import com.finance.core.productcounter.ProductCounterService;
import com.finance.repository.productcounter.ProductCounterEntity;
import com.finance.repository.productcounter.ProductCounterRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
public class ProductCounterServiceTest {
    @Autowired
    private ProductCounterService productCounterService;
    @Autowired
    private ProductCounterRepository repository;

    @Test
    public void getProductCounterByMonthHappyPath() {
        Long actual = productCounterService.getTotalByMerchantAndMonth(2L, 3);

        assertEquals(1, actual);
    }

    @Test
    public void getProductYearlyCounter() {
        var actual = productCounterService.getProductYearlyCounter(2L, 1L);

        assertEquals(1, actual.get(2));
    }

    @Test
    public void addProductCounterHappyPath() {
        ProductCounter productCounter = new ProductCounter(1L, 2L, LocalDateTime.now());

        productCounterService.add(productCounter);
        List<ProductCounterEntity> all = repository.findAll();

        assertEquals(6, all.size());
    }
}