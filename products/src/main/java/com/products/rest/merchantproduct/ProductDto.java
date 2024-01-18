package com.products.rest.merchantproduct;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProductDto {
    private Long id;
    private String name;
    private String codeId;
}
