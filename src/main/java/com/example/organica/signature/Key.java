package com.example.organica.signature;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Security;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Base64;

public class Key {
    private static final String DSA = "DSA";
    private static final int KEY_SIZE = 1024;
    private String publicKey64;
    private String privateKey64;

    public Key() {
        Security.addProvider(new org.bouncycastle.jce.provider.BouncyCastleProvider());
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(DSA, "BC");
            keyPairGenerator.initialize(KEY_SIZE);
            KeyPair keyPair = keyPairGenerator.generateKeyPair();

            this.publicKey64 = Base64.getEncoder().encodeToString(keyPair.getPublic().getEncoded());
            this.privateKey64 = Base64.getEncoder().encodeToString(keyPair.getPrivate().getEncoded());

        } catch (Exception exception) {
            System.out.println("Error in Key constructor: " + exception.getMessage());
        }
    }

    public String getPublicKey() {
        return publicKey64;
    }

    public String getPrivateKey() {
        return privateKey64;
    }

    public PublicKey readPublic(String key64) {
        try {
            byte[] keybytes = Base64.getDecoder().decode((key64.getBytes("UTF-8")));
            X509EncodedKeySpec xeks = new X509EncodedKeySpec(keybytes);
            KeyFactory keyFactory = KeyFactory.getInstance(DSA);
            return keyFactory.generatePublic(xeks);

        } catch (Exception exception) {
            System.out.println("Asymmetric readPublic: " + exception.getMessage());
            throw new RuntimeException(exception);
        }
    }

    public PrivateKey readPrivate(String key64) {
        try {
            byte[] keyByte = Base64.getDecoder().decode((key64.getBytes("UTF-8")));
            PKCS8EncodedKeySpec keySpec = new PKCS8EncodedKeySpec(keyByte);
            KeyFactory keyFactory = KeyFactory.getInstance(DSA);
            Arrays.fill(keyByte, (byte) 0);
            return keyFactory.generatePrivate(keySpec);
        } catch (Exception exception) {
            System.out.println("Asymmetric readPrivate: " + exception.getMessage());
            throw new RuntimeException(exception);
        }
    }
}