package com.products.core.merchantproducts;

import com.fasterxml.jackson.core.JacksonException;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.products.core.exceptions.FileReaderException;
import com.products.rest.merchantproduct.ImportMerchantProductDto;
import com.products.rest.merchantproduct.MerchantProductController;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.util.StringUtils;
import jakarta.xml.bind.JAXBContext;
import jakarta.xml.bind.JAXBException;
import jakarta.xml.bind.Unmarshaller;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

@Service
@RequiredArgsConstructor
public class MerchantProductMapperService {
    private final Logger logger = LoggerFactory.getLogger(MerchantProductController.class);
    private final MerchantProductMapper mapper;
    private static final List<String> validFileExtensions = List.of("xml", "json");
    public boolean isValidFilename(MultipartFile file) {
        String extension = StringUtils.getFilenameExtension(file.getOriginalFilename());

        return validFileExtensions.stream().anyMatch(ext -> ext.equalsIgnoreCase(extension));
    }

    public List<ImportMerchantProduct> map(MultipartFile file) {
        String fileContent = getFileContent(file);

        boolean isJson = isJson(fileContent);
        if (isJson) {
            return mapToJson(fileContent);
        }

        return mapToXml(fileContent);
    }

    private List<ImportMerchantProduct> mapToXml(String fileContent) {
        StringReader sr = new StringReader(fileContent);
        JAXBContext jaxbContext;

        List<ImportMerchantXmlProductDto> importMerchantProduct;
        try {
            jaxbContext = JAXBContext.newInstance(ImportMerchantXmlProductsDto.class);
            Unmarshaller unmarshaller = jaxbContext.createUnmarshaller();
            ImportMerchantXmlProductsDto importMerchantXmlProductsDto = (ImportMerchantXmlProductsDto) unmarshaller.unmarshal(sr);

            importMerchantProduct = importMerchantXmlProductsDto.getImportMerchantProduct();
        } catch (JAXBException e) {
            logger.error("Invalid xml file {} {}", fileContent, e.getMessage());

            throw new FileReaderException("Invalid xml file: " + fileContent);
        }

        return mapper.importMerchantXmlProductDtoToImportMerchantProduct(importMerchantProduct);
    }

    private List<ImportMerchantProduct> mapToJson(String fileContent) {
        ObjectMapper objectMapper = new ObjectMapper();

        List<ImportMerchantProductDto> importMerchantProductDto;
        try {
            importMerchantProductDto = objectMapper.readValue(fileContent, new TypeReference<ArrayList<ImportMerchantProductDto>>() {
            });
        } catch (JsonProcessingException e) {
            logger.error("Invalid json file {} {}", fileContent, e.getMessage());

            throw new FileReaderException("Invalid json file: " + fileContent);
        }

        return mapper.importMerchantProductDtoToImportMerchantProduct(importMerchantProductDto);
    }

    private boolean isJson(String json) {
        ObjectMapper mapper = new ObjectMapper().enable(DeserializationFeature.FAIL_ON_TRAILING_TOKENS);

        try {
            mapper.readTree(json);
        } catch (JacksonException e) {
            return false;
        }
        return true;
    }

    private String getFileContent(MultipartFile file) {
        var fileContent = "";

        try {
            InputStream inputStream = file.getInputStream();
            fileContent = new String(inputStream.readAllBytes(), StandardCharsets.UTF_8);
        } catch (IOException e) {
            logger.error("Error reading file {} {}", fileContent, e.getMessage());

            throw new FileReaderException("Error reading file: " + fileContent);
        }

        return fileContent;
    }
}

