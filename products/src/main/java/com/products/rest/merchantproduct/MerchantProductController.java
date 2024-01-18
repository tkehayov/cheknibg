package com.products.rest.merchantproduct;

import com.products.core.merchantproducts.MerchantProductMapper;
import com.products.core.merchantproducts.MerchantProductPage;
import com.products.core.merchantproducts.MerchantProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = "/merchant-product")
public class MerchantProductController {
    private final MerchantProductService merchantProductService;
    private final MerchantProductMapper mapper;

    @GetMapping("/{merchantId}")
    public MerchantProductPageDto findById(@PathVariable Long merchantId,
                                           @RequestParam(defaultValue = "0") int page,
                                           @RequestParam(defaultValue = "20") int size) {

        Pageable paging = PageRequest.of(page, size);
        MerchantProductPage merchantProductPage = merchantProductService.findByMerchantId(merchantId, paging);

        MerchantProductPageDto merchantProductPageDto = mapper.merchantProductPageToMerchantProductDto(merchantProductPage);
        return merchantProductPageDto;


    }

}
