package com.codewithmosh.store.dtos;

import lombok.Data;
import lombok.ToString;

@ToString
@Data
public class UpdateUserRequest {
    private String name;
    private String email;
}
