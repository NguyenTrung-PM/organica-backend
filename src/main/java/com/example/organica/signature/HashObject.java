package com.example.organica.signature;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.MessageDigest;

public class HashObject {
    public static String hash(Object obj) {
        if (obj == null) return null;
        MessageDigest md;
        try {
            md = MessageDigest.getInstance("SHA-1");
            byte[] messageDigest = md.digest(convertObjectToBytes(obj));
            BigInteger number = new BigInteger(1, messageDigest);
            String hashtext = number.toString(16);
            return hashtext;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
    //convert @Serializable object to bytes
    public static byte[] convertObjectToBytes(Object object) throws IOException {
        try (ByteArrayOutputStream bos = new ByteArrayOutputStream();
             ObjectOutputStream out = new ObjectOutputStream(bos)) {
            out.writeObject(object);
            return bos.toByteArray();
        }
    }

}