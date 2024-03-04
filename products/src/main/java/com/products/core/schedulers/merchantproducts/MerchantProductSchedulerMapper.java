package com.products.core.schedulers.merchantproducts;

import com.products.core.merchantproducts.ImportMerchantProduct;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(
        componentModel = "spring"
)
public interface MerchantProductSchedulerMapper {
    List<ImportMerchantProduct> merchantProductDtoToImportMerchantProduct(List<MerchantProductDto> merchantsProducts);
    ImportMerchantProduct merchantProductDtoToImportMerchantProduct(MerchantProductDto merchantsProducts);
}
