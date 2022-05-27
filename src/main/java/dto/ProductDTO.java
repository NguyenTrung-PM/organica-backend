package dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ProductDTO {
    private long id;
    private String name;
    private Integer price;
    private Integer discount;
    private Integer quantity;
    private Integer quality;
    private String unit;
    private long categoryId;
}
