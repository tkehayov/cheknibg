package com.gateway.apigateway.core.auth;
import com.gateway.apigateway.core.exceptions.AppException;

import com.gateway.apigateway.repositories.auth.UserEntity;
import com.gateway.apigateway.repositories.auth.UserRepository;
import com.gateway.apigateway.rest.auth.CredentialsUserDto;
import com.gateway.apigateway.rest.auth.SignUpDto;
import com.gateway.apigateway.rest.auth.UserDto;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.nio.CharBuffer;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class UserService {
    private final UserRepository userRepository;
    private final UserMapper userMapper;
    private final PasswordEncoder passwordEncoder;

    public UserDto findByLogin(String login) {
        UserEntity user = userRepository.findByLogin(login)
                .orElseThrow(() -> new AppException("Unknown user ", HttpStatus.NOT_FOUND));


        return userMapper.toUserDto(user);
    }

    public UserDto login(CredentialsUserDto credentialsUserDto) {
        UserEntity user = userRepository.findByLogin(credentialsUserDto.getLogin())
                .orElseThrow(() -> new AppException("Unknown user ", HttpStatus.NOT_FOUND));

        if (passwordEncoder.matches(CharBuffer.wrap(credentialsUserDto.getPassword()), user.getPassword())) {
            return userMapper.toUserDto(user);
        }

        throw new AppException("Invalid Password", HttpStatus.BAD_REQUEST);
    }

    public UserDto register(SignUpDto userDto) {
        Optional<UserEntity> optionalLogin = userRepository.findByLogin(userDto.getLogin());

        if (optionalLogin.isPresent()) {
            throw new AppException("Login already exists", HttpStatus.BAD_REQUEST);
        }

        UserEntity user = userMapper.signUpToUser(userDto);
        user.setPassword(passwordEncoder.encode(CharBuffer.wrap(userDto.getPassword())));

        UserEntity savedUser = userRepository.save(user);

        return userMapper.toUserDto(user);
    }
}
