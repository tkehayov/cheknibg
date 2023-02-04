package com.products.core.products;

import com.products.repositories.products.ProductEntity;
import com.products.rest.products.ProductDto;
import org.mapstruct.Mapper;

@Mapper(
        componentModel = "spring"
)
public interface ProductMapper {
    Product productEntityToProduct(ProductEntity productEntity);

    ProductDto productToProductDto(Product product);

    ProductEntity productToProductEntity(Product product);
}
