package p000X;

import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FOm {
    public static final AbstractC33228EqS A00(FZ2 fz2, Map map) {
        String A1E;
        Signature signature;
        byte[] decode;
        int length;
        byte[] bArr;
        int i;
        try {
            JSONObject jSONObject = fz2.A02;
            if (jSONObject == null || !jSONObject.has("kid") || (A1E = AbstractC127845ir.A1E(jSONObject.getString("kid"), map)) == null) {
                return new EM9("Public key doesn't exist");
            }
            int i2 = 0;
            String A0x = C87W.A0x(AbstractC041609b.A0A(AbstractC041609b.A0A(A1E, "-----BEGIN PUBLIC KEY-----\n", "", false), "-----END PUBLIC KEY-----", "", false), "\n", "");
            int length2 = A0x.length() - 1;
            boolean z = false;
            while (i2 <= length2) {
                int i3 = length2;
                if (!z) {
                    i3 = i2;
                }
                boolean A1V = C87W.A1V(C00C.A00(A0x.charAt(i3), 32));
                if (z) {
                    if (!A1V) {
                        break;
                    }
                    length2--;
                } else if (A1V) {
                    i2++;
                } else {
                    z = true;
                }
            }
            PublicKey generatePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.decode(C3WH.A0l(length2, i2, A0x), 0)));
            try {
                signature = Signature.getInstance("SHA256withECDSA");
                signature.initVerify(generatePublic);
                try {
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = fz2.A04;
                    A1b[1] = fz2.A05;
                    signature.update(TextUtils.join(".", A1b).getBytes(AbstractC033405g.A0A));
                    decode = Base64.decode(fz2.A01, 8);
                    length = decode.length;
                } catch (UnsupportedEncodingException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("JWT: ");
                    AbstractC34911al.A1C(e, ": getSigningPayload threw ", A04);
                    throw new Error(e);
                }
            } catch (Exception e2) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("JWT: ");
                AbstractC127895iw.A1P(": Can't verify signature ", A042, e2);
            }
            if (length % 2 != 0) {
                throw new C32884Ekf("Invalid JWT Signature");
            }
            int i4 = length / 2;
            byte[][] A07 = AbstractC272117d.A07(decode, i4, i4);
            byte[] A00 = FZ2.A00(A07[0]);
            byte[] A002 = FZ2.A00(A07[1]);
            int length3 = A00.length;
            int length4 = A002.length;
            int i5 = length3 + 4 + length4;
            if (i5 > 255) {
                throw new C32884Ekf("Invalid JWT Signature");
            }
            if (i5 > 127) {
                bArr = new byte[i5 + 3];
                bArr[0] = 48;
                bArr[1] = -127;
                i = 3;
                bArr[2] = (byte) i5;
            } else {
                bArr = new byte[i5 + 2];
                bArr[0] = 48;
                i = 2;
                bArr[1] = (byte) i5;
            }
            int i6 = i + 1;
            bArr[i] = 2;
            int i7 = i6 + 1;
            bArr[i6] = (byte) length3;
            System.arraycopy(A00, 0, bArr, i7, length3);
            int i8 = i7 + length3;
            int i9 = i8 + 1;
            bArr[i8] = 2;
            bArr[i9] = (byte) length4;
            System.arraycopy(A002, 0, bArr, i9 + 1, length4);
            if (signature.verify(bArr)) {
                return EMA.A00;
            }
            return new EM9("Token did not verify");
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException | JSONException | Exception e3) {
            return new EM9(e3.getMessage());
        }
    }
}
