package com.products.core.schedulers.merchantproducts;

import com.products.core.merchantproducts.ImportMerchantProduct;
import com.products.core.merchantproducts.ImportMerchantProductResponse;
import com.products.core.merchantproducts.MerchantProductService;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.time.Instant;
import java.util.Arrays;
import java.util.List;

@Service
@RequiredArgsConstructor
public class MerchantProductScheduler {
    private final Logger logger = LoggerFactory.getLogger(MerchantProductScheduler.class);
    private final RestTemplate restTemplate;
    private final MerchantProductService merchantProductService;
    private final MerchantProductSchedulerMapper merchantProductSchedulerMapper;
    @Value("${merchant.settings.url}")
    private String merchantSettingsUrl;

    //    Run at 1 AM every day
    @Scheduled(cron = "0 1 1 * * ?")
    public void scheduleFixedRateTask() {
        MerchantSettingsDto[] merchantSettingsArray = restTemplate.getForObject(merchantSettingsUrl, MerchantSettingsDto[].class);
        logger.info("Scheduler Merchant settings started at: {}", Instant.now());

        if (merchantSettingsArray == null) {
            logger.info("No Merchant Settings");
        }
        List<MerchantSettingsDto> merchantsSettings = Arrays.asList(merchantSettingsArray);

        merchantsSettings.forEach(merchantSettings -> {
            MerchantProductDto[] merchantProductDto = restTemplate.getForObject(merchantSettings.getUrl(), MerchantProductDto[].class);
            List<MerchantProductDto> merchantsProducts = Arrays.asList(merchantProductDto);

            List<ImportMerchantProduct> importMerchantProduct = merchantProductSchedulerMapper.merchantProductDtoToImportMerchantProduct(merchantsProducts);
            ImportMerchantProductResponse importMerchantProductResponse = merchantProductService.importMerchantProducts(merchantSettings.getMerchant().getId(), importMerchantProduct);

        });

        logger.info("Scheduler Merchant settings started");
    }
}
