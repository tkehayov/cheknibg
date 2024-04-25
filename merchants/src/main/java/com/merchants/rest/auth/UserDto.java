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
public class UserDto {
    private Long id;
    private String firstName;
    private String lastName;
    private String login;
    private String token;
}
