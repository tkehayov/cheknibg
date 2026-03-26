package com.products.core.merchantproducts;

import com.products.BaseIntegrationTest;
import com.products.core.exceptions.FileReaderException;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.mock.web.MockMultipartFile;
import org.springframework.web.multipart.MultipartFile;

import java.math.BigDecimal;
import java.nio.charset.StandardCharsets;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.junit.jupiter.api.Assertions.assertTrue;

@SpringBootTest
public class MerchantProductMapperServiceTest extends BaseIntegrationTest {
    @Autowired
    private MerchantProductMapperService merchantProductMapperService;

    @Test
    public void mapJsonFileToImportMerchantProduct() {
        byte[] fileContent = newJsonFileContent();
        MultipartFile mockMultipartFile = new MockMultipartFile("file", "file", StandardCharsets.UTF_8.displayName(), fileContent);

        List<ImportMerchantProduct> importMerchantProduct = merchantProductMapperService.map(mockMultipartFile);

        assertEquals(importMerchantProduct.size(), 3);
        assertEquals(importMerchantProduct.get(0).getCodeId(), "http://abv.bg");
        assertEquals(importMerchantProduct.get(0).getUrl(), "https://abv.bg");
        assertEquals(importMerchantProduct.get(0).getPrice(), new BigDecimal("1234.54"));

        assertEquals(importMerchantProduct.get(2).getCodeId(), "28599-989-998");
        assertEquals(importMerchantProduct.get(2).getUrl(), "https://media.bechtle.com/is/180712/1c4b3d4ee288fc9434f5175bf56070570/c3/gallery/25c0a2f598ad486b92836c8199525db8?version=0");
        assertEquals(importMerchantProduct.get(2).getPrice(), new BigDecimal("1100.0"));
    }

    @Test
    public void checkIsValidFile() {
        byte[] fileContent = newJsonFileContent();
        MultipartFile mockInValidFile = new MockMultipartFile("file", "file.jpeg", StandardCharsets.UTF_8.displayName(), fileContent);
        MultipartFile mockValidFile = new MockMultipartFile("file", "file.JsOn", StandardCharsets.UTF_8.displayName(), fileContent);

        boolean notValid = merchantProductMapperService.isValidFilename(mockInValidFile);
        boolean valid = merchantProductMapperService.isValidFilename(mockValidFile);

        assertFalse(notValid);
        assertTrue(valid);
    }

    @Test
    public void mapXmlFileToImportMerchantProduct() {
        byte[] fileContent = newXmlFileContent();
        MultipartFile mockMultipartFile = new MockMultipartFile("file", "file", StandardCharsets.UTF_8.displayName(), fileContent);

        List<ImportMerchantProduct> importMerchantProduct = merchantProductMapperService.map(mockMultipartFile);

        assertEquals(importMerchantProduct.size(), 3);
        assertEquals(importMerchantProduct.get(0).getCodeId(), "http://abv.bg");
        assertEquals(importMerchantProduct.get(0).getUrl(), "https://abv.bg");
        assertEquals(importMerchantProduct.get(0).getPrice(), new BigDecimal("1234.54"));

        assertEquals(importMerchantProduct.get(2).getCodeId(), "28599-989-998");
        assertEquals(importMerchantProduct.get(2).getUrl(), "https://media.bechtle.com/is/180712/1c4b3d4ee288fc9434f5175bf56070570/c3/gallery/25c0a2f598ad486b92836c8199525db8?version=0");
        assertEquals(importMerchantProduct.get(2).getPrice(), new BigDecimal("1100"));
    }

    @Test
    public void invalidXmlFileFormat() {
        byte[] fileContent = invalidXmlFileContent();
        MultipartFile mockMultipartFile = new MockMultipartFile("file", "file", StandardCharsets.UTF_8.displayName(), fileContent);

        FileReaderException exception = assertThrows(
                FileReaderException.class,
                () -> merchantProductMapperService.map(mockMultipartFile));

        assertEquals("Invalid xml file: <?xml version=\"1.0\" encoding=\"UTF-8\" ?><Products>", exception.getMessage());
    }

    @Test
    public void invalidJsonFileFormat() {
        byte[] fileContent = invalidJsonFileContent();
        MultipartFile mockMultipartFile = new MockMultipartFile("file", "file", StandardCharsets.UTF_8.displayName(), fileContent);

        FileReaderException exception = assertThrows(
                FileReaderException.class,
                () -> merchantProductMapperService.map(mockMultipartFile));

        assertEquals("Invalid xml file: [  {    \"codeId\": \"http://abv.bg\"", exception.getMessage());
    }

    private byte[] newJsonFileContent() {
        String jsonContent = "[\n" +
                "  {\n" +
                "    \"codeId\": \"http://abv.bg\",\n" +
                "    \"price\": 1234.54,\n" +
                "    \"url\": \"https://abv.bg\",\n" +
                "    \"deliveryTime\": 1,\n" +
                "    \"deliveryCost\": 5.1,\n" +
                "    \"inStock\": true\n" +
                "  },\n" +
                "  {\n" +
                "    \"codeId\": \"DUMMY-PLT-00009\",\n" +
                "    \"price\": 1352.42,\n" +
                "    \"url\": \"https://istyle.hu\",\n" +
                "    \"deliveryTime\": 2,\n" +
                "    \"deliveryCost\": 0,\n" +
                "    \"inStock\": false\n" +
                "  },\n" +
                "  {\n" +
                "    \"codeId\": \"28599-989-998\",\n" +
                "    \"price\": 1100.0,\n" +
                "    \"url\": \"https://media.bechtle.com/is/180712/1c4b3d4ee288fc9434f5175bf56070570/c3/gallery/25c0a2f598ad486b92836c8199525db8?version=0\",\n" +
                "    \"deliveryTime\": 1,\n" +
                "    \"deliveryCost\": 23.2\n" +
                "  }\n" +
                "]\n";

        return jsonContent.getBytes(StandardCharsets.UTF_8);
    }

    private byte[] newXmlFileContent() {
        String jsonContent = "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n" +
                "<Products>\n" +
                "\t<Product>\n" +
                "\t\t<codeId>http://abv.bg</codeId>\n" +
                "\t\t<price>1234.54</price>\n" +
                "\t\t<url>https://abv.bg</url>\n" +
                "\t\t<deliveryTime>1</deliveryTime>\n" +
                "\t\t<deliveryCost>5.1</deliveryCost>\n" +
                "\t\t<inStock>true</inStock>\n" +
                "\t</Product>\n" +
                "\t<Product>\n" +
                "\t\t<codeId>DUMMY-PLT-00009</codeId>\n" +
                "\t\t<price>1352.42</price>\n" +
                "\t\t<url>https://istyle.hu</url>\n" +
                "\t\t<deliveryTime>2</deliveryTime>\n" +
                "\t\t<deliveryCost>0</deliveryCost>\n" +
                "\t\t<inStock>false</inStock>\n" +
                "\t</Product>\n" +
                "\t<Product>\n" +
                "\t\t<codeId>28599-989-998</codeId>\n" +
                "\t\t<price>1100</price>\n" +
                "\t\t<url>https://media.bechtle.com/is/180712/1c4b3d4ee288fc9434f5175bf56070570/c3/gallery/25c0a2f598ad486b92836c8199525db8?version=0</url>\n" +
                "\t\t<deliveryTime>1</deliveryTime>\n" +
                "\t\t<deliveryCost>23.2</deliveryCost>\n" +
                "\t</Product>\n" +
                "</Products>";

        return jsonContent.getBytes(StandardCharsets.UTF_8);
    }

    private byte[] invalidXmlFileContent() {
        String jsonContent = "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>" +
                "<Products>";

        return jsonContent.getBytes(StandardCharsets.UTF_8);
    }

    private byte[] invalidJsonFileContent() {
        String jsonContent = "[" +
                "  {" +
                "    \"codeId\": \"http://abv.bg\"";

        return jsonContent.getBytes(StandardCharsets.UTF_8);
    }
}