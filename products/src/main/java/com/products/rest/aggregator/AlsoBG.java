package com.products.rest.aggregator;

import com.products.rest.aggregator.category.Category;
import com.products.rest.aggregator.product.ProductOverview;
import com.products.rest.aggregator.products.Product;
import com.products.rest.aggregator.products.ProductSet;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping(value = "/alsobg")
public class AlsoBG {
    private AlsobgProductsRepository alsobgProductsRepository;
    private Map<String,ProductResult> productResultMap = new HashMap<>();

    @GetMapping
    public ResponseEntity<String> getAllProductsAlsobg() {
        Map<String, List<String>> categories = Category.getCategories();
        productResultMap = new HashMap<>();


        for (Map.Entry<String, List<String>> categoryMap : categories.entrySet()) {
            String category = categoryMap.getKey();
//            productResul/t.category = category;
            List<ProductSet> allProducts = getAllProducts(categoryMap.getValue());
            for (ProductSet productSet : allProducts) {
                if (productSet.products == null) {
                    continue;
                }

                String productId = productSet.products.get(0).productId;
                String name = productSet.products.get(0).name;
                String vendor = productSet.products.get(0).vendor;

                getProduct(productSet.products,category);
                System.out.println("here");
//                productEntity.productId(productId);
//                productEntity.name(name);
//                productEntity.vendor(vendor);


            }
        }
        return ResponseEntity.ok().build();
    }

    private void getProduct(List<Product> products, String category) {
        for (Product product : products) {
            ProductResult productResult = new ProductResult();
            productResult.category = category;
            productResult.name = product.name;
            productResult.vendor = product.vendor;


            productResult.images = new ArrayList<>();
            productResult.productId = product.productId;
            String url = "https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&ProductData=true&codeId=" + product.productId;
            RestTemplate restTemplate = new RestTemplate();
            ResponseEntity<String> response = restTemplate.getForEntity(url, String.class);
            String body = response.getBody();

            JAXBContext jaxbContext;
            try {
                jaxbContext = JAXBContext.newInstance(ProductOverview.class);
                Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
                ProductOverview productOverview = (ProductOverview) jaxbUnmarshaller.unmarshal(new StringReader(body));
                if (productOverview.file == null) {
                    continue;
                }
                productResult.file = productOverview.file;
                productResult.images.addAll(productOverview.images);
                productResultMap.put(product.codeId, productResult);


            } catch (JAXBException e) {
                e.printStackTrace();
            }
        }

    }

    private List<ProductSet> getAllProducts(List<String> categoryUrls) {

        List<ProductSet> productSets = new ArrayList<>();
        for (String categoryUrl : categoryUrls) {
            RestTemplate restTemplate = new RestTemplate();
            ResponseEntity<String> response = restTemplate.getForEntity(categoryUrl, String.class);
            String body = response.getBody();

            JAXBContext jaxbContext;
            try {
                jaxbContext = JAXBContext.newInstance(ProductSet.class);
                Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
                ProductSet productSet = (ProductSet) jaxbUnmarshaller.unmarshal(new StringReader(body));
                productSets.add(productSet);
//                System.out.println(productSet);
            } catch (JAXBException e) {
                e.printStackTrace();
            }
        }

        return productSets;
    }

    private List<String> getCategories() {
        AlsobgProductsEntity productEntity = AlsobgProductsEntity.builder()
                .name("SomeName")
                .category("")
                .description("")
                .properties("")
                .vendor("")
                .build();
        alsobgProductsRepository.save(productEntity);
//    RestTemplate restTemplate = new RestTemplate();
//    String url = "https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?CatalogCategory=true&j_u=11134342&j_p=E0r34A6d_s_D46B";
//
//    ResponseEntity<String> response
//            = restTemplate.getForEntity(url, String.class);
//
//        ProductCatalog productCatalog;
//    try {
//        String body = response.getBody();
//        JAXBContext jaxbContext = JAXBContext.newInstance(ProductCatalog.class);
//        Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
//        productCatalog = (ProductCatalog) jaxbUnmarshaller.unmarshal(new StringReader(body));
//        System.out.println("");
//    } catch (JAXBException e) {
//        e.printStackTrace();
//    }
//
//    return List.of("");
        return null;
    }
}
