package com.example.organica.entity;

import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@ToString
@NoArgsConstructor
@RequiredArgsConstructor
@Entity
@Table(name = "address")
public class Address {
    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NonNull
    @Column(name = "province_city")
    private String provinceCity;

    @NonNull
    @Column(name = "district")
    private String district;

    @NonNull
    @Column(name = "town")
    private String town;

    @NonNull
    @Column(name = "street")
    private String street;

    @Getter(AccessLevel.NONE)
    @Setter(AccessLevel.NONE)
    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;
}
