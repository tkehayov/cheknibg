package com.products.repositories.merchants;

import java.math.BigDecimal;

public interface ProductPrice {
    BigDecimal getMinPrice();
    BigDecimal getMaxPrice();
}
