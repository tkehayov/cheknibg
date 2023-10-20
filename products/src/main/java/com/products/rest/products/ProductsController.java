package com.products.rest.products;

import com.products.core.products.Product;
import com.products.core.products.ProductMapper;
import com.products.core.products.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = "/products")
public class ProductsController {
    private final ProductMapper productMapper;
    private final ProductService productService;

    @GetMapping(value = "/{id}")
    public ResponseEntity<ProductDto> getAllProducts(@PathVariable Long id) {
        Product product = productService.getProduct(id);
        ProductDto productDto = productMapper.productToProductDto(product);

        return new ResponseEntity<>(productDto, HttpStatus.OK);
    }
}
