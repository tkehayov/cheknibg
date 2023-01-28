package com.products.rest.aggregator.products;

import lombok.Getter;
import lombok.Setter;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import java.io.Serializable;
import java.util.List;

@XmlRootElement(name = "productSet")
@XmlAccessorType(XmlAccessType.PROPERTY)

@Setter
public class ProductSet implements Serializable {
    @XmlElement(name = "product")
    public List<Product> products;
    public ProductSet() {
        super();
    }
}
