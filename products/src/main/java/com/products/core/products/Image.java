package com.products.core.products;

import lombok.Builder;
import lombok.Getter;

@Getter
@Builder
public class Image {
    private Long id;
    private String filename;
    private Long productId;
}
