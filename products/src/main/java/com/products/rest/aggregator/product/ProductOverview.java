package com.products.rest.aggregator.product;

import lombok.Setter;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import java.util.List;

@XmlRootElement(name = "product")
@XmlAccessorType(XmlAccessType.PROPERTY)
@Setter
public class ProductOverview {
    @XmlElement(name = "file")
    public String file;
    @XmlElement(name = "image")
    public List<String> images;
}
