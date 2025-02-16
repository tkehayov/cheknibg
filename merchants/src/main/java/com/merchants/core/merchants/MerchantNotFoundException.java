package com.merchants.core.merchants;

public class MerchantNotFoundException extends RuntimeException{
    public MerchantNotFoundException(String message){
        super(message);
    }
}
