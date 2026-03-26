package com.merchants.core.merchants;

import com.merchants.BaseIntegrationTest;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;

@SpringBootTest
@Transactional
public class MerchantServiceTest extends BaseIntegrationTest {
    @Autowired
    private MerchantService merchantService;

    @Test
    public void getMerchant() {
        Merchant merchant = merchantService.find(1L);

        assertEquals(1L, merchant.getId());
        assertEquals("All GSM", merchant.getName());
        assertEquals("allgsm-logo.svg", merchant.getLogo());
        assertEquals(1, merchant.getUserId());
    }

    @Test
    public void getByUserId() {
        Long userId = 9L;
        Long merchantId = merchantService.findByUserId(userId);

        assertEquals(3L, merchantId);
    }

    @Test
    public void insertMerchant() {
        Merchant merchant = Merchant.builder()
                .name("Super Tech")
                .userId(100L)
                .logo("user-logo.png")
                .build();

        merchantService.persist(merchant);
        Merchant actual = merchantService.find(5L);

        assertEquals(5L, actual.getId());
        assertEquals("Super Tech", actual.getName());
        assertEquals("user-logo.png", actual.getLogo());
        assertEquals(100L, actual.getUserId());
    }

    @Test
    public void getNotExistsMerchant() {
        Merchant merchant = merchantService.find(987L);

        assertEquals(null, merchant.getId());
    }

    @Test
    public void getNotExistsMerchantByUserId() {
        assertThrows(MerchantNotFoundException.class,
                () -> {
                    merchantService.findByUserId(987L);
                });
    }
}