package com.products.core.merchantproducts.comparator;

import com.products.core.merchantproducts.ImportMerchantProduct;
import org.junit.jupiter.api.Test;

import java.math.BigDecimal;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MerchantProductComparatorServiceTest {

    @Test
    public void getUnchangedProducts() {
        List<ImportMerchantProduct> merchantProducts1 = List.of(
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00009").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00008").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00010").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00012").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build()
        );
        List<ImportMerchantProduct> merchantProducts2 = List.of(
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00011").url("https://abv.bg").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00009").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00008").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build()
        );

        MerchantProductComparatorService merchantProductComparatorService = new MerchantProductComparatorService();
        List<ImportMerchantProduct> unchangedProducts = merchantProductComparatorService.getUnchangedProducts(merchantProducts1, merchantProducts2);

        assertEquals(unchangedProducts.size(), 2);
        assertEquals(unchangedProducts.get(0).getCodeId(), "DUMMY-PLT-00009");
        assertEquals(unchangedProducts.get(0).getPrice(), new BigDecimal("621.00"));
        assertEquals(unchangedProducts.get(0).getUrl(), "https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim");

        assertEquals(unchangedProducts.get(1).getCodeId(), "DUMMY-PLT-00008");
        assertEquals(unchangedProducts.get(1).getPrice(), new BigDecimal("621.00"));
        assertEquals(unchangedProducts.get(1).getUrl(), "https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim");
    }

    @Test
    public void getChangedProducts() {
        List<ImportMerchantProduct> merchantProducts1 = List.of(
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00009").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00008").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build()
        );

        List<ImportMerchantProduct> merchantProducts2 = List.of(
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00011").url("https://abv.bg").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00008").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00009").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build()
        );

        MerchantProductComparatorService merchantProductComparatorService = new MerchantProductComparatorService();
        List<ImportMerchantProduct> changedProducts = merchantProductComparatorService.getMismatchProducts(merchantProducts1, merchantProducts2);

        assertEquals(changedProducts.size(), 1);
        assertEquals(changedProducts.get(0).getCodeId(), "DUMMY-PLT-00011");
        assertEquals(changedProducts.get(0).getPrice(), new BigDecimal("621.00"));
        assertEquals(changedProducts.get(0).getUrl(), "https://abv.bg");

    }

}