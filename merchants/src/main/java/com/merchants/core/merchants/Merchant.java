package com.merchants.core.merchants;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class Merchant {
    private final Long id;
    private final String name;
    private final String logo;
}
