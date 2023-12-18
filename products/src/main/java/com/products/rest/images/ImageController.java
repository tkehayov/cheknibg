package com.products.rest.images;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@RestController
@RequestMapping(value = "/images/**")
public class ImageController {

    @GetMapping
    public void redirect(HttpServletResponse httpServletResponse, HttpServletRequest request) {

        String requestURI = request.getRequestURI();

        if (requestURI.contains("//cdn.cs")) {
            String[] split = requestURI.split("/https");
            String image = "https" + split[split.length - 1];
            httpServletResponse.setHeader("Location", image);
        } else {
            String[] split = requestURI.split("/");
            String image = split[split.length - 2] + "/" + split[split.length - 1];
            String redirectUrl = "http://localhost:8081/" + image;
            httpServletResponse.setHeader("Location", redirectUrl);

        }
        httpServletResponse.setStatus(302);
    }
}
