package com.example.organica.entity;

import lombok.*;

import javax.persistence.*;
import java.util.List;

@Getter
@Setter
@ToString
@NoArgsConstructor
@RequiredArgsConstructor
@Entity
@Table(name = "product")
public class Product {

    @Id
    @Column(name = "id", nullable = false)
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NonNull
    @Column(name = "name")
    private String name;

    @NonNull
    @Column(name = "price")
    private Integer price;

    @NonNull
    @Column(name = "image")
    private String image;

    @NonNull
    @Column(name = "discount")
    private Integer discount;

    @NonNull
    @Column(name = "quantity")
    private Integer quantity;

    @NonNull
    @Column(name = "quality")
    private Integer quality;

    @NonNull
    @Column(name = "unit")
    private String unit;

    @ManyToOne
    @JoinColumn(name = "category_id", nullable = false)
    private Category category;

    @Getter(AccessLevel.NONE)
    @Setter(AccessLevel.NONE)
    @ManyToMany(mappedBy = "products")
    private List<Cart> carts;
}
