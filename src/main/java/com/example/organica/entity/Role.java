package com.example.organica.entity;

import com.example.organica.utils.RoleName;
import lombok.*;

import javax.persistence.*;
import java.util.List;

@Getter
@Setter
@ToString
@NoArgsConstructor
@RequiredArgsConstructor
@Entity
@Table(name = "role")
public class Role {
    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NonNull
    @Enumerated(EnumType.STRING)
    @Column(name = "name")
    private RoleName name;
}
