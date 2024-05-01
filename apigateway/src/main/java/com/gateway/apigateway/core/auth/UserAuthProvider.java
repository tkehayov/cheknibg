package com.gateway.apigateway.core.auth;

import com.auth0.jwt.JWT;
import com.auth0.jwt.JWTVerifier;
import com.auth0.jwt.algorithms.Algorithm;
import com.auth0.jwt.interfaces.DecodedJWT;
import com.gateway.apigateway.rest.auth.UserDto;
import javax.annotation.PostConstruct;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.authentication.AbstractAuthenticationToken;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.stereotype.Component;

import java.time.Instant;
import java.util.Base64;
import java.util.Collections;

@RequiredArgsConstructor
@Component
public class UserAuthProvider {
    @Value("${security.jwt.token.secret-key}")
    private String secretKey;
    private final UserService userService;

    @PostConstruct
    protected void init() {
        secretKey = Base64.getEncoder().encodeToString(secretKey.getBytes());
    }

    public String createToken(String login) {
        Instant now = Instant.now();
        Instant instant = now.plusSeconds(3600);
        return JWT.create()
                .withIssuer(login)
                .withIssuedAt(now)
                .withExpiresAt(instant)
                .sign(Algorithm.HMAC256(secretKey));
    }

    public AbstractAuthenticationToken validateToken(String token) {
        JWTVerifier verifier = JWT
                .require(Algorithm.HMAC256(secretKey))
                .build();

        DecodedJWT decoder = verifier.verify(token);
        UserDto userDto = userService.findByLogin(decoder.getIssuer());

        return new UsernamePasswordAuthenticationToken(userDto, null, Collections.emptyList());
    }
}
