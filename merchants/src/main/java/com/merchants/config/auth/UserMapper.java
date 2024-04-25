package com.merchants.config.auth;

import com.merchants.rest.auth.SignUpDto;
import com.merchants.rest.auth.UserDto;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface UserMapper {
    UserDto toUserDto(UserEntity userEntity);

    @Mapping(target = "password", ignore = true)
    UserEntity signUpToUser(SignUpDto userEntity);
}
