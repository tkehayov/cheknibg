package com.finance.core.productcounter;

import com.finance.repository.productcounter.ProductCounterEntity;
import com.finance.repository.productcounter.ProductCounterRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

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
}
