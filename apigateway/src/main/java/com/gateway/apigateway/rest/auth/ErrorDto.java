package com.gateway.apigateway.rest.auth;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;

@AllArgsConstructor
@Builder
@Getter
public class ErrorDto {
    private String message;
}
