package com.finance.core.productcounter;

import com.finance.repository.productcounter.ProductCounterEntity;
import com.finance.repository.productcounter.ProductCounterRepository;
import com.finance.repository.productcounter.ProductYearlyCounterResponseEntity;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
@RequiredArgsConstructor
public class ProductCounterService {
    private final ProductCounterRepository productCounterRepository;

    public void add(ProductCounter productCounter) {
        ProductCounterEntity entity = productCounter.toEntity();
        productCounterRepository.save(entity);
    }

    public Long getTotalByMerchantAndMonth(Long merchantId, int month) {
        return productCounterRepository.findTotalByMerchantIdAndMonth(merchantId, month);
    }

    public Map<Integer, Long> getProductYearlyCounter(Long merchantId, Long productId) {
        List<ProductYearlyCounterResponseEntity> productYearlyCounter = productCounterRepository.findProductYearlyCounter(merchantId, productId);
        ProductYearlyCounter yearlyCounter = ProductYearlyCounter.builder()
                .productYearlyCounter(productYearlyCounter)
                .build();

        return yearlyCounter.toMonthly();
    }
}
