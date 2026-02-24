package p000X;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.IZv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41148IZv {
    public final int A00;
    public final AbstractC40990IRc A01;
    public final byte[] A02;
    public static final byte[] A04 = {1};
    public static final byte[] A03 = {2};

    public static byte[] A00(C41148IZv c41148IZv, byte[] bArr) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            AbstractC37201Gi0.A1K("HmacSHA256", mac, c41148IZv.A02);
            return mac.doFinal(bArr);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C40536I5r A01() {
        try {
            byte[][] A02 = AbstractC41109IXj.A02(this.A01.A02(A00(this, A04), "WhisperMessageKeys".getBytes(), 80), 32, 32, 16);
            SecretKeySpec A18 = C87U.A18(A02[0]);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A02[1], "HmacSHA256");
            return new C40536I5r(new IvParameterSpec(A02[2]), A18, secretKeySpec, this.A00);
        } catch (ParseException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C41148IZv(AbstractC40990IRc abstractC40990IRc, byte[] bArr, int i) {
        this.A01 = abstractC40990IRc;
        this.A02 = bArr;
        this.A00 = i;
    }
}
