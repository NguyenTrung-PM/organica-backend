package com.example.organica.controller;

import com.example.organica.dto.OrderItemDTO;
import com.example.organica.entity.HashValue;
import com.example.organica.entity.OrderItem;
import com.example.organica.entity.User;
import com.example.organica.entity.VerificationRes;
import com.example.organica.repository.UserRepository;
import com.example.organica.service.OrderItemService;
import com.example.organica.signature.HashObject;
import com.example.organica.signature.Verification;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping("/api")
public class SignatureController {

    @Autowired
    private OrderItemService orderItemService;

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/hashValue/{userId}")
    public HashValue getHash(@PathVariable long userId) {
        List<OrderItem> orderItems = this.orderItemService.findAllByUser_IdAndIsOrderedIsFalse(userId).stream().map(this::transfer).collect(Collectors.toList());
        HashValue hashValue = new HashValue();
        hashValue.setHashValue(HashObject.hash(Arrays.asList(orderItems)));
        return hashValue;
    }

    @PostMapping("/check/{userId}")
    public VerificationRes check(@PathVariable long userId, @RequestBody String signature) throws GeneralSecurityException, IOException {
        User user = this.userRepository.findById(userId).orElseThrow(() -> new RuntimeException("Not found user by id - " + userId));
        user.getPublicKey();

        List<OrderItem> orderItems = this.orderItemService.findAllByUser_IdAndIsOrderedIsFalse(userId).stream().map(this::transfer).collect(Collectors.toList());
        String hashValue = HashObject.hash(Arrays.asList(orderItems));

//        System.out.println(signature);
//        System.out.println(hashValue);
//        System.out.println(user.getPublicKey());

        boolean checking = Verification.verifying(signature.toString(), hashValue, user.getPublicKey());

        VerificationRes verificationRes = new VerificationRes();
        verificationRes.setCheck(checking);
        return verificationRes;
    }

    public OrderItem transfer(OrderItemDTO orderItemDTO) {
        ModelMapper modelMapper = new ModelMapper();
        return modelMapper.map(orderItemDTO, OrderItem.class);
    }
}
