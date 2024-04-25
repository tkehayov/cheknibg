package com.merchants.rest.auth;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@AllArgsConstructor
@Getter
@NoArgsConstructor
@Builder
@Setter
public class CredentialsUserDto {
    private String login;
    private char[] password;
}
