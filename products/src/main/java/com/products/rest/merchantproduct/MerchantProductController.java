package com.products.rest.merchantproduct;

import com.products.core.merchantproducts.ImportMerchantProduct;
import com.products.core.merchantproducts.ImportMerchantProductResponse;
import com.products.core.merchantproducts.MerchantProductMapper;
import com.products.core.merchantproducts.MerchantProductMapperService;
import com.products.core.merchantproducts.MerchantProductPage;
import com.products.core.merchantproducts.MerchantProductService;
import com.products.core.schedulers.merchantproducts.ImportMerchantProductResponseDto;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

import static org.springframework.http.HttpStatus.UNPROCESSABLE_ENTITY;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = "/merchant-product")
public class MerchantProductController {
    private final MerchantProductService merchantProductService;
    private final MerchantProductMapper mapper;
    private final MerchantProductMapperService merchantProductMapperService;
    private final Logger logger = LoggerFactory.getLogger(MerchantProductController.class);

    @GetMapping("/{merchantId}")
    public MerchantProductPageDto findById(@PathVariable Long merchantId,
                                           @RequestParam(defaultValue = "0") int page,
                                           @RequestParam(defaultValue = "20") int size) {

        Pageable paging = PageRequest.of(page, size);
        MerchantProductPage merchantProductPage = merchantProductService.findByMerchantId(merchantId, paging);

        MerchantProductPageDto merchantProductPageDto = mapper.merchantProductPageToMerchantProductDto(merchantProductPage);

        return merchantProductPageDto;
    }

    @PostMapping(value = "/file/{merchantId}")
    public ResponseEntity<?> importFile(@RequestPart("file") MultipartFile file, @PathVariable Long merchantId) {
        boolean isValidFilename = merchantProductMapperService.isValidFilename(file);
        if (!isValidFilename) {
            return ResponseEntity.status(UNPROCESSABLE_ENTITY).build();
        }
        List<ImportMerchantProduct> importMerchantProducts = merchantProductMapperService.map(file);

        ImportMerchantProductResponse importMerchantProductResponse = merchantProductService.importMerchantProducts(merchantId, importMerchantProducts);
        logger.info("import Merchant Product with id {} started", merchantId);
        ImportMerchantProductResponseDto importMerchantProductResponseDto = mapper.importMerchantProductResponseDto(importMerchantProductResponse);

        logger.info("import Merchant Product with id {} finished successfully", merchantId);

        return ResponseEntity.ok(importMerchantProductResponseDto);

    }
}