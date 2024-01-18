package com.products.core.merchantproducts;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.PageRequest;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
public class MerchantProductServiceTest {
    @Autowired
    private MerchantProductService merchantProductService;

    @Test
    public void getMerchantHappyPath() {
        PageRequest pageRequest = PageRequest.of(0, 1000);
        MerchantProductPage merchantProduct = merchantProductService.findByMerchantId(2L,pageRequest);

        assertEquals(merchantProduct.getContent().get(0).getId(), 2L);
        assertEquals(merchantProduct.getContent().get(0).getMerchantId(), 2L);
        assertTrue(merchantProduct.getContent().get(0).getPrice().compareTo(new BigDecimal("621.00"))==0);
        assertEquals(merchantProduct.getContent().get(0).getUrl(), "https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim");
        assertEquals(merchantProduct.getContent().get(0).getProduct().getCodeId(), "DUMMY-PLT-00008");
        assertEquals(merchantProduct.getContent().get(0).getProduct().getName(), "Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)");
        assertEquals(merchantProduct.getContent().get(0).getProduct().getCategory().getName(), "лаптопи");
    }
}