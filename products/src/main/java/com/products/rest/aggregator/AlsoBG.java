package com.products.rest.aggregator;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.products.rest.aggregator.category.Category;
import com.products.rest.aggregator.product.ProductOverview;
import com.products.rest.aggregator.products.Product;
import com.products.rest.aggregator.products.ProductSet;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping(value = "/alsobg")
public class AlsoBG {
    private AlsobgProductsRepository alsobgProductsRepository;
    private Map<String, ProductResult> productResultMap = new HashMap<>();

    public AlsoBG(AlsobgProductsRepository alsobgProductsRepository) {
        this.alsobgProductsRepository = alsobgProductsRepository;
    }

    public void getProductsDetail(String codeId) throws IOException {
        ProductResult productResult = productResultMap.get(codeId);
//        String url = "https://cby.also.com/cop/product/5021176/1613533491910753/datasheet.do";
        String url = productResult.file;
        Document doc = Jsoup.connect(url).get();

        Map<String, List<Properties>> props = new HashMap<>();
        List<Properties> propertiesList = new ArrayList<>();
        StringBuilder description = new StringBuilder();
        Elements features = doc.select(".featuresText ul li");
        description.append("<ul>");
        for (Element feature : features) {
            description.append(feature);

        }
        description.append("</ul>");

        Elements properties = doc.select("table.properties > tbody");
        String mainsection = "";
        for (Element element : properties.get(0).children()) {

            if (element.toString().contains("Marketing Description") || element.toString().contains("marketingText") || element.toString().contains("Product Features") || element.toString().contains("featuresText")) {
                continue;
            }


            if (element.toString().contains("sectionHead")) {
                mainsection = element.children().get(0).ownText();
                propertiesList = new ArrayList<>();
            }


            String key = "";
            String value = "";
            Properties properties1 = new Properties();
            for (Element child : element.children()) {

                if (child.ownText().isEmpty()) {
                    continue;
                }
                if (!child.ownText().isEmpty() && child.className().equals("name")) {

                    key = child.ownText();
                    properties1.setKey(key);
                    continue;
                }
                if (!child.ownText().isEmpty() && child.className().equals("value")) {
                    value = child.ownText();
                    properties1.setValue(value);
                    propertiesList.add(properties1);
                    props.put(mainsection, propertiesList);
                }

            }

        }
        //description

        productResult.description = description.toString();
        productResult.properties.putAll(props);

    }

    @GetMapping
    public ResponseEntity<String> getAllProductsAlsobg() {
        Map<String, List<String>> categories = Category.getCategories();
//        productResultMap = new HashMap<>();


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

                getProduct(productSet.products, category);
            }
        }

        List<AlsobgProductsEntity> productsEntities = new ArrayList<>();
        productResultMap.forEach((key, val) -> {
            ObjectMapper objectMapper = new ObjectMapper();
            String json = null;
            try {
                json = objectMapper.writeValueAsString(val.properties);
            } catch (JsonProcessingException e) {
                e.printStackTrace();
            }

            AlsobgProductsEntity build = AlsobgProductsEntity.builder()
                    .productId(key)
                    .name(val.name)
                    .category(val.category)
                    .description(val.description)
                    .imageUrl(val.images.get(0))
                    .vendor(val.vendor)
                    .properties(json)
                    .build();
            if (build==null) {
                return;
            }
            productsEntities.add(build);
        });

        alsobgProductsRepository.saveAll(productsEntities);
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
                getProductsDetail(product.codeId);
            } catch (JAXBException e) {
                e.printStackTrace();
            } catch (IOException e) {
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
//    } catch (JAXBException e) {
//        e.printStackTrace();
//    }
//
//    return List.of("");
        return null;
    }
}
