package com.products.core.products;

import com.products.repositories.products.ProductEntity;
import com.products.rest.products.SearchProductDto;
import org.mapstruct.Mapper;
import org.mapstruct.Named;
import org.springframework.data.domain.Page;

import java.util.List;

@Mapper(
        componentModel = "spring"
)
public interface ProductMapper {
    @Named("currentPage")
    default Integer currentPage(Page<ProductEntity> productEntities) {
        return productEntities.getNumber();
    }

    List<SearchProductDto> productsToProductsDto(List<Product> product);

}