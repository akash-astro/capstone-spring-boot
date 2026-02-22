package com.codewithmosh.store.users;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class UserDto {
//    @JsonIgnore -> to ignore a field in response
    private Long id;
//    @JsonProperty("user_name") -> to rename a filed
    private String name;
    private String email;
//    @JsonInclude(JsonInclude.Include.NON_NULL) -> to skip fields with null value
//    private String phoneNumber;
//    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss") -> to format a field
//    private LocalDateTime createdAt;
}
