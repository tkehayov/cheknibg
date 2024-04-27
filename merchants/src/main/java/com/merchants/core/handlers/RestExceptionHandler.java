package com.merchants.core.handlers;

import com.merchants.core.exceptions.AppException;
import com.merchants.rest.auth.ErrorDto;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

@ControllerAdvice
public class RestExceptionHandler {
    @ExceptionHandler(value = {AppException.class})
    @ResponseBody
    public ResponseEntity<ErrorDto> handleException(AppException exception) {
        return ResponseEntity.status(exception.getCode())
                .body(ErrorDto.builder()
                        .message(exception.getMessage()).build());
    }
}
