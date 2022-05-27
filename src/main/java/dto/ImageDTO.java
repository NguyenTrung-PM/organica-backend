package dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ImageDTO {
    private long id;
    private String source;
    private Integer productId;
}
