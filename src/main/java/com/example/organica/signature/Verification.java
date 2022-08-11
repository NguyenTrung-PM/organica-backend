package com.example.organica.signature;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.*;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Base64;

public class Verification {

    public static byte[] convertHexToByte(String hex) {
        byte[] val = new byte[hex.length() / 2];
        for (int i = 0; i < val.length; i++) {
            int index = i * 2;
            int j = Integer.parseInt(hex.substring(index, index + 2), 16);
            val[i] = (byte) j;
        }
        return val;
    }

    public static PublicKey readPublic(String key64)
            throws NoSuchAlgorithmException, InvalidKeySpecException, UnsupportedEncodingException {
        byte[] keybytes = Base64.getDecoder().decode((key64.getBytes("UTF-8")));
        X509EncodedKeySpec xeks = new X509EncodedKeySpec(keybytes);
        KeyFactory keyFactory = KeyFactory.getInstance("DSA");
        return keyFactory.generatePublic(xeks);
    }

    public static boolean verifying(String chuKy, String hashDH, String pub) throws IOException, GeneralSecurityException {
        Signature signature = Signature.getInstance("DSA");
        signature.initVerify(readPublic(pub));
        byte[] hashMessage = hashDH.getBytes();
        signature.update(hashMessage);
        byte[] recivedSignature = convertHexToByte(chuKy);
        boolean isCorrect = signature.verify(recivedSignature);
        return isCorrect;
    }

}