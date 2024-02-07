package com.merchants.core.productsettings;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
class UrlImportProductSettingsServiceTest {
    @Autowired
    private UrlImportProductSettingsService urlImportProductSettingsService;

    @Test
    public void findMerchantUrl() {
        UrlProductImportSettings byMerchantId = urlImportProductSettingsService.findByMerchant(2L).get();

        assertEquals(byMerchantId.getId(), 2L);
        assertEquals(byMerchantId.getUrl(), "https://tisho.free.beeceptor.com/q2");
        assertEquals(byMerchantId.getMerchant().getName(), "novmac");
        assertEquals(byMerchantId.getMerchant().getLogo(), "novmac.avif");

    }

    @Test
    public void findNotExistsMerchantUrl() {
        Optional<UrlProductImportSettings> urlSettings = urlImportProductSettingsService.findByMerchant(10L);

       assertEquals(urlSettings.isPresent(),false);
    }

    @Test
    public void persistMerchantUrl() {
        UrlProductImportSettings urlProductImportSettings = UrlProductImportSettings.builder()
                .url("https://tisho.free.beeceptor.com/test")
                .merchant(Merchant.builder()
                        .id(3L)
                        .logo("Logo.avif")
                        .name("CoolCorp")
                        .build())
                .build();

        UrlProductImportSettings settings = urlImportProductSettingsService.persist(urlProductImportSettings);

        assertEquals(settings.getUrl(), "https://tisho.free.beeceptor.com/test");
        assertEquals(settings.getMerchant().getName(), "CoolCorp");
        assertEquals(settings.getMerchant().getLogo(), "Logo.avif");

    }
}