package com.gateway.apigateway.auth.auth;

public class UserTokenNotExistsException extends RuntimeException {
    public UserTokenNotExistsException(String userTokenNotExists) {
        super(userTokenNotExists);
    }

}
