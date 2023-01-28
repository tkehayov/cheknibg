package com.products.rest.aggregator.products;


import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;



public class Product {
    @XmlElement(name = "name")
    public String name;
    @XmlElement(name = "vendor")
    public String vendor;
    @XmlAttribute
    public String productId;
    @XmlAttribute
    public String codeId;

}
