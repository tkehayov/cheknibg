package com.products.rest.images;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@RestController
@RequestMapping(value = "/images/**")
public class ImageController {
    @Value("${service.images.url}")
    private String serviceImagesUrl;

    @GetMapping
    public void redirect(HttpServletResponse httpServletResponse, HttpServletRequest request) {
        String requestURI = request.getRequestURI();

        String[] split = requestURI.split("/");
        String image = split[split.length - 2] + "/" + split[split.length - 1];
        String redirectUrl = serviceImagesUrl + "/" + image;
        httpServletResponse.setHeader("Location", redirectUrl);

        httpServletResponse.setStatus(302);
    }
}
