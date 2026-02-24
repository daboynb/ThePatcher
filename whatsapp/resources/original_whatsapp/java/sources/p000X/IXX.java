package p000X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes8.dex */
public abstract class IXX {
    public static I3X A00(byte[] bArr) {
        int length = bArr.length;
        if (length != 80) {
            throw AbstractC37199Ghy.A0S(AbstractC34851af.A0r("Invalid length of derived secret; length=", AnonymousClass000.A04(), length));
        }
        byte[] bArr2 = new byte[16];
        System.arraycopy(bArr, 0, bArr2, 0, 16);
        byte[] bArr3 = new byte[32];
        System.arraycopy(bArr, 16, bArr3, 0, 32);
        byte[] bArr4 = new byte[32];
        System.arraycopy(bArr, 48, bArr4, 0, 32);
        return new I3X(bArr3, bArr4, bArr2);
    }

    public static Cipher A01(byte[] bArr, byte[] bArr2, int i) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            C87V.A1S(C87U.A18(bArr2), cipher, bArr, i);
            return cipher;
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public static Mac A02(byte[] bArr, byte[] bArr2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            AbstractC37201Gi0.A1K("HmacSHA256", mac, bArr2);
            mac.update(bArr);
            return mac;
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
