package com.merchants.rest.merchant;

import com.merchants.core.merchants.Merchant;
import com.merchants.core.merchants.MerchantMapper;
import com.merchants.core.merchants.MerchantService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/merchants")
@RequiredArgsConstructor
public class MerchantController {
    private final MerchantService merchantService;
    private final MerchantMapper mapper;

    @GetMapping(value = "/{id}")
    public ResponseEntity<MerchantDto> getMerchant(@PathVariable Long id) {
        Merchant merchant = merchantService.findMerchant(id);
        MerchantDto merchantDto = mapper.merchantToMerchantDto(merchant);

        return new ResponseEntity<>(merchantDto, HttpStatus.OK);
    }
}
