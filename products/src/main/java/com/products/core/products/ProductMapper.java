package com.products.core.products;

import com.products.repositories.products.ProductEntity;
import com.products.rest.products.ProductDto;
import com.products.rest.products.ProductPageDto;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.Named;
import org.springframework.data.domain.Page;

@Mapper(
        componentModel = "spring"
)
public interface ProductMapper {
    Product productEntityToProduct(ProductEntity productEntity);

    @Mapping(source = "productEntity", target = "currentPage", qualifiedByName = "currentPage")
    ProductPage productPageEntityToProductPage(Page<ProductEntity> productEntity);

    ProductPageDto productPageToProductPageDto(ProductPage product);

    @Named("currentPage")
    default Integer currentPage(Page<ProductEntity> productEntities) {
        return productEntities.getNumber();
    }

    ProductDto productToProductDto(Product product);

    ProductEntity productToProductEntity(Product product);
}
