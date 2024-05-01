package com.gateway.apigateway.core.auth;

import com.gateway.apigateway.repositories.auth.UserEntity;
import com.gateway.apigateway.rest.auth.SignUpDto;
import com.gateway.apigateway.rest.auth.UserDto;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface UserMapper {
    UserDto toUserDto(UserEntity userEntity);

    @Mapping(target = "password", ignore = true)
    UserEntity signUpToUser(SignUpDto userEntity);
}
