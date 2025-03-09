package com.finance.rest.counter;


import com.finance.core.productcounter.ProductCounter;
import com.finance.core.productcounter.ProductCounterService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.NotNull;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = "/product-counter")
public class ProductCounterController {
    private final ProductCounterService productCounterService;

    @PostMapping
    public ResponseEntity<?> add(
            @Valid @RequestBody ProductCounterDto productCounterDto
    ) {
        productCounterService.add(new ProductCounter(productCounterDto.merchantId(), productCounterDto.productId(), LocalDateTime.now()));

        return new ResponseEntity<>(HttpStatus.OK);
    }

    @GetMapping("/month/{month}")
    public ResponseEntity<TotalCounterResponseDto> getTotalCounter(@RequestParam @NotNull(message = "merchantId should not be null") Long merchantId, @PathVariable int month) {
        Long totalByMerchantAndMonth = productCounterService.getTotalByMerchantAndMonth(merchantId, month);

        return new ResponseEntity<>(new TotalCounterResponseDto(totalByMerchantAndMonth), HttpStatus.OK);
    }
}
