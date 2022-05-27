package dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class AddressDTO {
    private long id;
    private String provinceCity;
    private String district;
    private String town;
    private String street;
    private long userId;
}
