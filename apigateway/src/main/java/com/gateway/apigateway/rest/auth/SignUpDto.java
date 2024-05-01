package com.gateway.apigateway.rest.auth;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
public class SignUpDto {
    private String firstName;
    private String lastName;
    private String login;
    private char[] password;
}
