package com.codewithmosh.store.users;

import lombok.Data;
import lombok.ToString;

@ToString
@Data
public class UpdateUserRequest {
    private String name;
    private String email;
}
