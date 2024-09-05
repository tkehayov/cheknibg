package com.gateway.apigateway;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.function.RouterFunction;
import org.springframework.web.servlet.function.ServerResponse;

import static org.springframework.cloud.gateway.server.mvc.filter.BeforeFilterFunctions.rewritePath;
import static org.springframework.cloud.gateway.server.mvc.handler.GatewayRouterFunctions.route;
import static org.springframework.cloud.gateway.server.mvc.handler.HandlerFunctions.http;
import static org.springframework.web.servlet.function.RequestPredicates.path;

@SpringBootApplication
public class ApigatewayApplication {
    @Value("${service.uri.products}")
    private String productsUri;

    @Value("${service.uri.merchants}")
    private String merchantsUri;

    public static void main(String[] args) {
        SpringApplication.run(ApigatewayApplication.class, args);
    }

    @Bean
    public RouterFunction<ServerResponse> routeConfig() {

        return route("routes")
                .route(path("/products-service/**"), http(productsUri))
                .before(rewritePath("/products-service/(?<segment>.*)", "/${segment}"))
                .route(path("/merchants-service/**"), http(merchantsUri))
                .before(rewritePath("/merchants-service/(?<segment>.*)", "/${segment}"))
                .build();
    }

}
