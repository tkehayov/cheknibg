package com.products.rest.products;

import com.products.core.products.Product;
import com.products.core.products.ProductFilterPage;
import com.products.core.products.ProductMapper;
import com.products.core.products.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = "/products")
public class ProductController {
    private final ProductMapper productMapper;
    private final ProductService productService;

    @GetMapping(value = "/{id}")
    public ResponseEntity<ProductDto> getProduct(@PathVariable Long id) {
        Product product = productService.getProduct(id);
        ProductDto productDto = productMapper.productToProductDto(product);

        return new ResponseEntity<>(productDto, HttpStatus.OK);
    }

    @GetMapping(value = "/category/{id}")
    public ResponseEntity<ProductFilterPageDto> getProductsByCategory(@PathVariable Long id,
                                                                      @RequestParam(defaultValue = "0") int page,
                                                                      @RequestParam(defaultValue = "20") int size) {

        Pageable paging = PageRequest.of(page, size);
        ProductFilterPage productsByCategory = productService.getProductsByCategory(id, paging);
        ProductFilterPageDto productPageDto = productMapper.productFilterPageToProductPageDto(productsByCategory);

        return new ResponseEntity<>(productPageDto, HttpStatus.OK);
    }

    @GetMapping(value = "/filters")
    public ResponseEntity<ProductFilterPageDto> getProductsByCategoryAndFilters(
            @RequestParam List<Long> filters,
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "20") int size) {

        Pageable paging = PageRequest.of(page, size);

        ProductFilterPage productsByCategory = productService.getProductsByCategoryAndFilters(filters, paging);
        ProductFilterPageDto productPageDto = productMapper.productFilterPageToProductPageDto(productsByCategory);

        return new ResponseEntity<>(productPageDto, HttpStatus.OK);
    }

    @GetMapping(value = "/code-id/{codeId}")
    public ResponseEntity<Long> getProductIdByCodeId(@PathVariable String codeId) {
        Long productId = productService.getProductIdsByCodeId(codeId);

        return new ResponseEntity<>(productId, HttpStatus.OK);
    }
}