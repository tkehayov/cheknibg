package com.products.rest.aggregator;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductResult {
    public String file;
    public String name;
    public String category;
    public String productId;

    public String description;
    public Map<String, List<Properties>> properties = new HashMap<String, List<Properties>>();
    public String vendor;
    public List<String> images;

}
