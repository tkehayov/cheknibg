package com.products.rest.products;

import com.products.core.products.Product;
import com.products.core.products.ProductFilterPage;
import com.products.core.products.ProductMapper;
import com.products.core.search.SearchService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.validation.constraints.Size;
import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = "/products/search")
@Validated
public class SearchController {
    private final SearchService searchService;
    private final ProductMapper mapper;

    @GetMapping
    public List<SearchProductDto> search(@RequestParam @Size(min = 3, max = 100, message = "search text length must be between 3 and 100") String s) {
        List<Product> search = searchService.search(s);
        return mapper.productsToProductsDto(search);
    }

    @GetMapping("/detailed")
    public ProductFilterPageDto searchDetailed(@RequestParam @Size(min = 3, max = 100, message = "search text length must be between 3 and 100") String s,
                                               @RequestParam List<Long> id,
                                               @RequestParam(defaultValue = "0") int page,
                                               @RequestParam(defaultValue = "20") int size) {
        Pageable paging = PageRequest.of(page, size);
        ProductFilterPage productFilterPage = searchService.searchDetailed(s, id, paging);

        return ProductFilterPage.mapToDto(productFilterPage);
    }

}
