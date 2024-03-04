package com.products.core.merchantproducts;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.core.schedulers.merchantproducts.ImportMerchantProductResponseDto;
import com.products.repositories.merchants.MerchantProductEntity;
import com.products.rest.merchantproduct.ImportMerchantProductDto;
import com.products.rest.merchantproduct.MerchantProductDto;
import com.products.rest.merchantproduct.MerchantProductPageDto;
import com.products.rest.merchantproduct.ProductDto;
import org.mapstruct.Context;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.Named;
import org.springframework.data.domain.Page;

import java.util.List;
import java.util.stream.Collectors;

@Mapper(
        componentModel = "spring"
)
public interface MerchantProductMapper {
    @Mapping(source = "merchantProductEntity", target = "currentPage", qualifiedByName = "currentPage")
    MerchantProductPage merchantProductEntityToMerchantProduct(Page<MerchantProductEntity> merchantProductEntity, @Context CycleAvoidingMappingContext cycleAvoidingMappingContext);

    List<ImportMerchantProduct> merchantProductEntityToImportMerchantProduct(List<MerchantProductEntity> merchantProductEntity);
    List<ImportMerchantProduct> importMerchantProductDtoToImportMerchantProduct(List<ImportMerchantProductDto> importMerchantProductDto);

    List<ImportMerchantProduct> importMerchantXmlProductDtoToImportMerchantProduct(List<ImportMerchantXmlProductDto> importMerchantXmlProductDto);

    @Mapping(source = "product.codeId", target = "codeId")
    ImportMerchantProduct merchantProductEntityToImportMerchantProduct(MerchantProductEntity source);

    @Mapping(source = "merchantProductPage", target = "content", qualifiedByName = "content")
    MerchantProductPageDto merchantProductPageToMerchantProductDto(MerchantProductPage merchantProductPage);

    @Named("currentPage")
    default Integer currentPage(Page<MerchantProductEntity> merchantProductEntity) {
        return merchantProductEntity.getNumber();
    }

    @Named("content")
    default List<MerchantProductDto> content(MerchantProductPage merchantProductPage) {
        return merchantProductPage.getContent().stream().map(content -> MerchantProductDto.builder()
                .id(content.getId())
                .merchantId(content.getMerchantId())
                .url(content.getUrl())
                .price(content.getPrice())
                .productDetails(
                        ProductDto.builder()
                                .id(content.getProduct().getId())
                                .name(content.getProduct().getName())
                                .codeId(content.getProduct().getCodeId())
                                .build()
                )
                .build()).collect(Collectors.toList());
    }

    ImportMerchantProductResponseDto importMerchantProductResponseDto(ImportMerchantProductResponse importMerchantProductResponseDto);
}
