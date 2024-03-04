package com.products.core.merchantproducts;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ExistsMismatchProducts {
    private Long id;
    private String codeId;
}
