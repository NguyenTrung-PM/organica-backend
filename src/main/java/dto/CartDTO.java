package dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class CartDTO {
    private long id;
    private Integer quantity;
    private String note;
    private long userId;
}
