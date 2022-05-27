package dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class UserDTO {
    private long id;
    private String phoneNumber;
    private String password;
    private String name;
    private String email;
    private long roleId;
}
