package com.products.rest.aggregator;

import lombok.Data;

import java.io.Serializable;

@Data
public class Properties implements Serializable {
    private String key;
    private String value;
}
