package p000X;

import android.os.Build;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.IUr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41063IUr {
    public static final C41063IUr A00 = new C41063IUr();

    public IAc A00(Integer num, byte[] bArr, byte[] bArr2) {
        C00C.A0A(bArr, 1);
        try {
            return new IAc(AbstractC37204Gi3.A1Z(num.intValue() != 0 ? "HmacSHA512" : "HmacSHA256", bArr2, bArr));
        } catch (Exception e) {
            if (e instanceof NoSuchAlgorithmException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof InvalidKeyException) {
                throw new C32910El5(null, e);
            }
            throw e;
        }
    }

    public IAc A01(Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC34851af.A15(bArr, bArr2);
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            SecretKeySpec A18 = C87U.A18(bArr3);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(num.intValue() != 0 ? 2 : 1, A18, ivParameterSpec);
            return new IAc(cipher.doFinal(bArr2));
        } catch (Exception e) {
            if (e instanceof NoSuchAlgorithmException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof NoSuchPaddingException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof InvalidKeyException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof InvalidAlgorithmParameterException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof IllegalBlockSizeException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof BadPaddingException) {
                throw new C32910El5(null, e);
            }
            throw e;
        }
    }

    public byte[] A02(int i) {
        SecureRandom secureRandom;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                secureRandom = SecureRandom.getInstanceStrong();
            } catch (NoSuchAlgorithmException unused) {
                secureRandom = new SecureRandom();
            }
        } else {
            secureRandom = new SecureRandom();
        }
        byte[] bArr = new byte[i];
        secureRandom.nextBytes(bArr);
        return bArr;
    }
}
