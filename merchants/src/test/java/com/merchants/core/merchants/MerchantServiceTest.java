package com.merchants.core.merchants;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
public class MerchantServiceTest {
    @Autowired
    private MerchantService merchantService;

    @Test
    public void getMerchant() {
        Merchant merchant = merchantService.findMerchant(1L);

        assertEquals(1L, merchant.getId());
        assertEquals("All GSM", merchant.getName());
        assertEquals("allgsm-logo.svg", merchant.getLogo());
    }

    @Test
    public void getNotExistsMerchant() {
        Merchant merchant = merchantService.findMerchant(987L);

        assertEquals(null, merchant.getId());
    }
}