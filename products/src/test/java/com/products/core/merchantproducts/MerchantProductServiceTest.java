package com.products.core.merchantproducts;

import com.products.repositories.merchants.MerchantProductEntity;
import com.products.repositories.merchants.MerchantProductRepository;
import com.products.repositories.missingproducts.MissingProductEntity;
import com.products.repositories.missingproducts.MissingProductRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.util.Streamable;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

@SpringBootTest
@AutoConfigureTestDatabase
@Transactional
public class MerchantProductServiceTest {
    @Autowired
    private MerchantProductService merchantProductService;
    @Autowired
    private MissingProductRepository missingProductRepository;
    @Autowired
    private MerchantProductRepository merchantProductRepository;

    @Test
    public void getMerchantHappyPath() {
        PageRequest pageRequest = PageRequest.of(0, 1000);
        MerchantProductPage merchantProduct = merchantProductService.findByMerchantId(2L, pageRequest);

        assertEquals(merchantProduct.getContent().get(0).getId(), 2L);
        assertEquals(merchantProduct.getContent().get(0).getMerchantId(), 2L);
        assertTrue(merchantProduct.getContent().get(0).getPrice().compareTo(new BigDecimal("621.00")) == 0);
        assertEquals(merchantProduct.getContent().get(0).getUrl(), "https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim");
        assertEquals(merchantProduct.getContent().get(0).getProduct().getCodeId(), "DUMMY-PLT-00008");
        assertEquals(merchantProduct.getContent().get(0).getProduct().getName(), "Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)");
        assertEquals(merchantProduct.getContent().get(0).getProduct().getCategory().getName(), "лаптопи");
    }

    @Test
    public void importMerchantProducts() {
        List<ImportMerchantProduct> merchantProducts = newImportMerchantProducts();

        ImportMerchantProductResponse merchantProduct = merchantProductService.importMerchantProducts(2L, merchantProducts);
        MerchantProductPage repoMerchantProduct = merchantProductService.findByMerchantId(2L, PageRequest.of(0, 100));
        List<MissingProductEntity> missingProducts = missingProductRepository.findAll();
        List<MerchantProductEntity> merchantProductEntities = Streamable.of(merchantProductRepository.findAll()).toList();

        assertEquals(merchantProduct.getUnchanged().size(), 2);
        assertEquals(merchantProduct.getUnchanged().get(0).getCodeId(), "DUMMY-PLT-00008");
        assertEquals(merchantProduct.getUnchanged().get(0).getPrice(), new BigDecimal("621.00"));
        assertEquals(merchantProduct.getUnchanged().get(0).getUrl(), "https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim");
        assertEquals(merchantProduct.getUnchanged().get(1).getCodeId(), "DUMMY-PLT-00009");
        assertEquals(merchantProduct.getUnchanged().get(1).getPrice(), new BigDecimal("621.00"));
        assertEquals(merchantProduct.getUnchanged().get(1).getUrl(), "https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim");

        assertEquals(merchantProduct.getModified().size(), 2);
        assertEquals(merchantProduct.getModified().get(0).getCodeId(), "21CB001GBM");
        assertEquals(merchantProduct.getModified().get(0).getUrl(), "https://newURL");

        assertEquals(merchantProduct.getNotExists().size(), 2);
        assertEquals(merchantProduct.getNotExists().get(0), "DUMMY-PLT-00012");
        assertEquals(merchantProduct.getNotExists().get(1), "DUMMY-PLT-00010");

        assertEquals(repoMerchantProduct.getTotalPages(), 1);
        assertEquals(repoMerchantProduct.getContent().size(), 4);
        assertEquals(repoMerchantProduct.getContent().get(3).getUrl(), "https://newURL");

        assertEquals(missingProducts.size(), 2);
        assertEquals(missingProducts.get(0).getCodeId(), "DUMMY-PLT-00012");
        assertEquals(missingProducts.get(1).getCodeId(), "DUMMY-PLT-00010");

        assertEquals(merchantProductEntities.get(4).getUrl(), "https://newMerchantProductURL");
        assertEquals(merchantProductEntities.get(4).getProduct().getCodeId(), "MK1A3ZE/A");
    }

    @Test
    public void importMerchantProductsWithDuplicateNotExistProducts() {
        List<ImportMerchantProduct> merchantProducts = newImportMerchantProductsNotExistDuplicateProduct();

        ImportMerchantProductResponse merchantProduct = merchantProductService.importMerchantProducts(2L, merchantProducts);
        List<MissingProductEntity> missingProducts = missingProductRepository.findAll();


        assertEquals(merchantProduct.getNotExists().size(), 2);
        assertEquals(merchantProduct.getNotExists().get(0), "DUMMY-PLT-00011");
        assertEquals(merchantProduct.getNotExists().get(1), "DUMMY-PLT-00011");

        assertEquals(missingProducts.size(), 1);
        assertEquals(missingProducts.get(0).getCodeId(), "DUMMY-PLT-00011");
    }

    @Test
    public void duplicateNotExistProducts() {
        List<ImportMerchantProduct> merchantProducts = duplicateMerchantProducts();

        ImportMerchantProductResponse merchantProduct = merchantProductService.importMerchantProducts(2L, merchantProducts);
        List<MissingProductEntity> missingProducts = missingProductRepository.findAll();


        assertEquals(missingProducts.size(), 1);
        assertEquals(merchantProduct.getNotExists().get(0), "duplicate-DUMMY-PLT-00012");
    }
    
    private List<ImportMerchantProduct> newImportMerchantProducts() {
        return List.of(
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00012").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00009").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00008").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("21CB001GBM").url("https://newURL").price(new BigDecimal("5076.23")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00010").url("https://plasico.bg/bluetooth-slushalki-jabra-evolve2-85-ms-stereo-link380-usb-a-cherni-156777.html?gclid=Cj0KCQiAwbitBhDIARIsABfFYIKMMDqLMK0d8nX3YA0ujkGRvxWU2LvQvwp06UjGaWLQLbcitIStC7MaAu5iEALw_wcB\t611.00").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("MK1A3ZE/A").url("https://newMerchantProductURL").price(new BigDecimal("9032.42")).build()
        );
    }

    private List<ImportMerchantProduct> newImportMerchantProductsNotExistDuplicateProduct() {
        return List.of(
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00011").url("https://plasico.bg/bluetooth-slushalki-jabra-evolve2-85-ms-stereo-link380-usb-a-cherni-156777.html?gclid=Cj0KCQiAwbitBhDIARIsABfFYIKMMDqLMK0d8nX3YA0ujkGRvxWU2LvQvwp06UjGaWLQLbcitIStC7MaAu5iEALw_wcB\t611.00").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("DUMMY-PLT-00011").url("https://plasico.bg/bluetooth-slushalki-jabra-evolve2-85-ms-stereo-link380-usb-a-cherni-156777.html?gclid=Cj0KCQiAwbitBhDIARIsABfFYIKMMDqLMK0d8nX3YA0ujkGRvxWU2LvQvwp06UjGaWLQLbcitIStC7MaAu5iEALw_wcB\t611.00").price(new BigDecimal("621.00")).build()
        );
    }

    private List<ImportMerchantProduct> duplicateMerchantProducts() {
        return List.of(
                ImportMerchantProduct.builder().codeId("duplicate-DUMMY-PLT-00012").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build(),
                ImportMerchantProduct.builder().codeId("duplicate-DUMMY-PLT-00012").url("https://www.buybest.bg/samsung-galaxy-a53-5g-128gb-6gb-ram-dual-sim").price(new BigDecimal("621.00")).build()
        );
    }
}