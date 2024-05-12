package com.gateway.apigateway;

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

    public static void main(String[] args) {
        SpringApplication.run(ApigatewayApplication.class, args);
    }

    @Bean
    public RouterFunction<ServerResponse> routeConfig() {

        return route("routes")
                .route(path("/products/**"), http("http://localhost:8080"))
                .before(rewritePath("/products/(?<segment>.*)", "/${segment}"))
                .route(path("/merchants/**"), http("http://localhost:8070"))
                .before(rewritePath("/merchants/(?<segment>.*)", "/${segment}"))

//                .route()
                .build();
    }

}
