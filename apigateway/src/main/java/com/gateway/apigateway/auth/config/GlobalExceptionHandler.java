package com.gateway.apigateway.auth.config;

import com.gateway.apigateway.auth.auth.GlobalExceptionHandlerDto;
import com.gateway.apigateway.auth.auth.UserAlreadyExistsException;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.HttpStatusCode;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.LockedException;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@ControllerAdvice
public class GlobalExceptionHandler extends ResponseEntityExceptionHandler {

    @Override
    protected ResponseEntity<Object> handleMethodArgumentNotValid(MethodArgumentNotValidException ex,
                                                                  HttpHeaders headers,
                                                                  HttpStatusCode status,
                                                                  WebRequest request) {

        Map<String, String> errors = new HashMap<>();
        ex.getBindingResult().getAllErrors().forEach((error) -> {

            String fieldName = ((FieldError) error).getField();
            String message = error.getDefaultMessage();
            errors.put(fieldName, message);
        });
        return new ResponseEntity<Object>(errors, HttpStatus.BAD_REQUEST);
    }

    @ExceptionHandler(UserAlreadyExistsException.class)
    public ResponseEntity<?> userAlreadyExistsException(UserAlreadyExistsException ex, WebRequest request) {
        GlobalExceptionHandlerDto globalExceptionHandlerDto = new GlobalExceptionHandlerDto(List.of(ex.getMessage()));

        return new ResponseEntity<>(globalExceptionHandlerDto, HttpStatus.BAD_REQUEST);
    }

    @ExceptionHandler(BadCredentialsException.class)
    public ResponseEntity<?> badCredentialsException(BadCredentialsException ex, WebRequest request) {
        GlobalExceptionHandlerDto globalExceptionHandlerDto = new GlobalExceptionHandlerDto(List.of(ex.getMessage()));

        return new ResponseEntity<>(globalExceptionHandlerDto, HttpStatus.UNAUTHORIZED);
    }

    @ExceptionHandler(LockedException.class)
    public ResponseEntity<?> lockedUserException(LockedException ex, WebRequest request) {
        GlobalExceptionHandlerDto globalExceptionHandlerDto = new GlobalExceptionHandlerDto(List.of(ex.getMessage()));

        return new ResponseEntity<>(globalExceptionHandlerDto, HttpStatus.UNAUTHORIZED);
    }
}
