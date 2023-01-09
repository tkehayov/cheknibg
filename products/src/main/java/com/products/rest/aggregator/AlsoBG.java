package com.products.rest.aggregator;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import java.io.StringReader;
import java.util.List;

@RestController
@RequestMapping(value = "/alsobg")
public class AlsoBG {
    @GetMapping
    public ResponseEntity<String> getAllProducts() {
        getCategories();

        return ResponseEntity.ok().build();
    }

private List<String> getCategories(){
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
