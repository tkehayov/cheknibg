package com.gateway.apigateway.auth.auth;

import com.gateway.apigateway.auth.user.Role;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.validator.constraints.URL;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class RegisterRequest {
    @NotBlank(message = "URL is mandatory")
    @URL(message = "URL is not valid")
    @NotNull(message = "URL cannot be empty")
    private String url;

    @Email(message = "Email is not valid")
    @NotBlank(message = "Email is mandatory")
    @NotNull(message = "Email cannot be empty")
    private String email;

    @NotBlank(message = "Password is mandatory")
    @NotNull(message = "Password cannot be empty")
    @Size(min = 5, max = 50, message = "Size must be between 5-50")
    @Pattern(regexp = "^(?=.*[*@!#%&()^~{}]).*$",message = "Password must contains at least 1 special symbol *@!#%&()^~{}")
    private String password;

    private Role role;
}
