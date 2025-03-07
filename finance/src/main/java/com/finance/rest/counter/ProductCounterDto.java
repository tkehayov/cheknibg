package com.finance.rest.counter;

import jakarta.validation.constraints.NotNull;

public record ProductCounterDto(@NotNull Long merchantId, @NotNull Long productId) {
}
