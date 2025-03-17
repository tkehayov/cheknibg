package com.finance.core.productcounter;

import com.finance.repository.productcounter.ProductYearlyCounterResponseEntity;
import lombok.Builder;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@RequiredArgsConstructor
@Builder
@Getter
public class ProductYearlyCounter {
    private final List<ProductYearlyCounterResponseEntity> productYearlyCounter;

    public Map<Integer, Long> toMonthly() {
        Map<Integer, Long> months = new HashMap<>();

        for (int i = 0; i < 13; i++) {
            months.put(i, 0L);
        }

        Map<Integer, Long> map = productYearlyCounter.stream()
                .collect(Collectors.toMap(ProductYearlyCounterResponseEntity::getCurrentMonth,
                        ProductYearlyCounterResponseEntity::getProductCount));

        months.putAll(map);

        return months;
    }
}
