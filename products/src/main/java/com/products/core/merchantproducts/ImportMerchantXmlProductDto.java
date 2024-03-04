package com.products.core.merchantproducts;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.xml.bind.annotation.XmlElement;
import java.math.BigDecimal;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class ImportMerchantXmlProductDto {
    @XmlElement(name = "codeId")

    private String codeId;
    @XmlElement(name = "price")
    private BigDecimal price;
    @XmlElement(name = "url")

    private String url;
}
