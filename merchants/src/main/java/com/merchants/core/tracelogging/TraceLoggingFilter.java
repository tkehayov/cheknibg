package com.merchants.core.tracelogging;

import jakarta.servlet.Filter;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import java.io.IOException;

//It creates the "Hook" for Loki, where Loki adds traceId
@Component
public class TraceLoggingFilter implements Filter {
    private static final Logger log = LoggerFactory.getLogger(TraceLoggingFilter.class);

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        try {
            chain.doFilter(request, response);
        } finally {
            HttpServletRequest req = (HttpServletRequest) request;
            log.info("Request: {} {}", req.getMethod(), req.getRequestURI());
        }
    }
}
