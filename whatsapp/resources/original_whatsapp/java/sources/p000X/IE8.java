package p000X;

import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

/* loaded from: classes8.dex */
public class IE8 {
    public static byte[] A00(IE8 ie8, JAT jat, String str, byte[] bArr, byte[] bArr2) {
        return ie8.A02(bArr2, AbstractC41482Ihy.A09(str, bArr, jat.A02), jat.A02);
    }

    public byte[] A01(byte[] bArr, byte[] bArr2) {
        String replace = "SHA-256".replace("-", "");
        try {
            Mac mac = Mac.getInstance(AbstractC127915iy.A0W("Hmac", replace));
            AbstractC37201Gi0.A1K(AbstractC127915iy.A0W("Hmac", replace), mac, bArr);
            return mac.doFinal(bArr2);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public byte[] A02(byte[] bArr, byte[] bArr2, int i) {
        String replace = "SHA-256".replace("-", "");
        try {
            int ceil = (int) Math.ceil(i / 32.0d);
            byte[] bArr3 = new byte[0];
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            for (int i2 = 1; i2 < ceil + 1; i2++) {
                Mac mac = Mac.getInstance(AbstractC127915iy.A0W("Hmac", replace));
                AbstractC37201Gi0.A1K(AbstractC127915iy.A0W("Hmac", replace), mac, bArr);
                mac.update(bArr3);
                if (bArr2 != null) {
                    mac.update(bArr2);
                }
                mac.update((byte) i2);
                bArr3 = mac.doFinal();
                int min = Math.min(i, bArr3.length);
                A0P.write(bArr3, 0, min);
                i -= min;
            }
            return A0P.toByteArray();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
