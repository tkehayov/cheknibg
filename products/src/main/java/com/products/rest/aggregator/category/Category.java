package com.products.rest.aggregator.category;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Category {
    public static Map<String, List<String>> getCategories() {
        Map<String, List<String>> categories = new HashMap<>();


        List<String> categoriesUrl = new ArrayList<>();
//        categoriesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12001001");
//        categoriesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12001002");
//        categoriesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12001003");
//        categoriesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12001004");
//        categoriesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12001005");
//        categoriesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12001006");
//        categoriesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12001007");
//        categories.put("laptops", categoriesUrl);

//        List<String> pcUrl = new ArrayList<>();
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003001");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003002");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003003");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003004");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003005");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003006");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003007");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003008");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003009");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003010");
//        pcUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12003011");
//        categories.put("pc", pcUrl);
//
//        List<String> tabletsUrl = new ArrayList<>();
//        tabletsUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12004001");
//        tabletsUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12004002");
//        tabletsUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12004003");
//        tabletsUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X12004004");
//        categories.put("tablets", tabletsUrl);
//
//        List<String> bagsAndBackPacksUrl = new ArrayList<>();
//        bagsAndBackPacksUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13001001");
//        bagsAndBackPacksUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13001002");
//        bagsAndBackPacksUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13001003");
//        bagsAndBackPacksUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13001004");
//        categories.put("bagsBackPacks", bagsAndBackPacksUrl);
//
// TODO       List<String> smartphonesUrl = new ArrayList<>();
//        smartphonesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X18002001");
//        smartphonesUrl.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X18002002");
//        categories.put("smartphones", smartphonesUrl);
//
//   TODO     List<String> smartWatches = new ArrayList<>();
//        smartWatches.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X18005002");
//        categories.put("smartwatches", smartphonesUrl);
//
//        List<String> peripheral = new ArrayList<>();
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13007001");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13007002");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13007003");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13007004");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13007005");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13007006");
////
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13006001");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13006002");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13006003");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13006004");
//
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13003001");
//        peripheral.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X13003002");
//        categories.put("peripheral", peripheral);
//
//        List<String> multimedia = new ArrayList<>();
//        multimedia.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X01004001");
//        multimedia.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X01004002");
//        multimedia.add("https://b2b.also.com/invoke/ActDelivery_HTTP.Inbound/receiveXML_API?j_u=11134342&j_p=E0r34A6d_s_D46B&propertyId=X01004003");
//        categories.put("multimedia", multimedia);

        return categories;
    }
}
