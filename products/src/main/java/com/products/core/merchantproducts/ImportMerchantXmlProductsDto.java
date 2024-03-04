package com.products.core.merchantproducts;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import java.util.List;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
@XmlRootElement(name = "Products")
public class ImportMerchantXmlProductsDto {
    @XmlElement(name = "Product")
   private List<ImportMerchantXmlProductDto> importMerchantProduct;
}
