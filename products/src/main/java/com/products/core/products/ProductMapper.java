package com.products.core.products;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.repositories.products.ProductEntity;
import com.products.rest.products.ProductDto;
import com.products.rest.products.ProductFilterPageDto;
import com.products.rest.products.SearchProductDto;
import org.mapstruct.Context;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.Named;
import org.springframework.data.domain.Page;

import java.util.List;

@Mapper(
        componentModel = "spring"
)
public interface ProductMapper {
    Product productEntityToProduct(ProductEntity productEntity, @Context CycleAvoidingMappingContext cycleAvoidingMappingContext);

    List<Product> productEntityToProduct(List<ProductEntity> productEntity, @Context CycleAvoidingMappingContext cycleAvoidingMappingContext);

    @Mapping(source = "productEntity", target = "currentPage", qualifiedByName = "currentPage")
    ProductFilterPage productPageEntityToProductFilterPage(Page<ProductEntity> productEntity, @Context CycleAvoidingMappingContext cycleAvoidingMappingContext);

    ProductFilterPageDto productFilterPageToProductPageDto(ProductFilterPage product);

    @Named("currentPage")
    default Integer currentPage(Page<ProductEntity> productEntities) {
        return productEntities.getNumber();
    }

    ProductDto productToProductDto(Product product);

    List<SearchProductDto> productsToProductsDto(List<Product> product);

    ProductEntity productToProductEntity(Product product);
}
