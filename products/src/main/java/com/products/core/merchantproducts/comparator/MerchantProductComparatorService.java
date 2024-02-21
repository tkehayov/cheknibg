package com.products.core.merchantproducts.comparator;

import com.products.core.merchantproducts.ImportMerchantProduct;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

@Service
public class MerchantProductComparatorService {

    public List<ImportMerchantProduct> getUnchangedProducts(List<ImportMerchantProduct> currentMerchantProducts,
                                                            List<ImportMerchantProduct> importMerchantProducts) {
        return currentMerchantProducts.stream()
                .filter(currentProduct -> importMerchantProducts.stream().anyMatch(currentProduct::equals))
                .collect(Collectors.toList());
    }

    public List<ImportMerchantProduct> getMismatchProducts(List<ImportMerchantProduct> currentMerchantProducts,
                                                           List<ImportMerchantProduct> importMerchantProducts) {

        List<ImportMerchantProduct> changedImportMerchantProducts = importMerchantProducts.stream()
                .filter(mp -> !currentMerchantProducts.contains(mp))
                .toList();
        List<ImportMerchantProduct> changedCurrentMerchantProducts = currentMerchantProducts.stream()
                .filter(mp -> !importMerchantProducts.contains(mp))
                .toList();

        return Stream.concat(changedImportMerchantProducts.stream(), changedCurrentMerchantProducts.stream()).toList();
    }
}
