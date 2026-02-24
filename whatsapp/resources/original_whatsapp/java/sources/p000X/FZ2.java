package p000X;

import android.util.Base64;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FZ2 {
    public static final Set A06;
    public String A00;
    public String A01;
    public JSONObject A02;
    public JSONObject A03;
    public final String A04;
    public final String A05;

    public static byte[] A00(byte[] bArr) {
        int length;
        int i = 0;
        while (true) {
            length = bArr.length;
            if (i >= length || bArr[i] != 0) {
                break;
            }
            i++;
        }
        if (i == length) {
            return new byte[]{0};
        }
        int i2 = length - i;
        if ((bArr[i] & 255) > 127) {
            byte[] bArr2 = new byte[i2 + 1];
            System.arraycopy(bArr, i, bArr2, 1, i2);
            return bArr2;
        }
        byte[] bArr3 = new byte[i2];
        System.arraycopy(bArr, i, bArr3, 0, i2);
        return bArr3;
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "NONE";
        A1b[1] = "ES256";
        A06 = AbstractC23470Abt.A15(A1b);
    }

    public FZ2(String str) {
        int indexOf = str.indexOf(46);
        int lastIndexOf = str.lastIndexOf(46);
        if (indexOf != -1 && lastIndexOf != -1 && indexOf != lastIndexOf) {
            int i = indexOf + 1;
            if (str.indexOf(46, i) == lastIndexOf) {
                String substring = str.substring(0, indexOf);
                this.A04 = substring;
                String substring2 = str.substring(i, lastIndexOf);
                this.A05 = substring2;
                this.A01 = str.substring(lastIndexOf + 1);
                try {
                    byte[] decode = Base64.decode(substring, 8);
                    byte[] decode2 = Base64.decode(substring2, 8);
                    Base64.decode(this.A01, 8);
                    JSONObject A1N = AbstractC34801aa.A1N(new String(decode));
                    this.A02 = A1N;
                    this.A00 = A1N.getString("alg").toUpperCase(Locale.US);
                    this.A03 = AbstractC34801aa.A1N(new String(decode2));
                    if (!A06.contains(this.A00)) {
                        throw new C32884Ekf("JWT algorithm not supported");
                    }
                    return;
                } catch (IllegalArgumentException unused) {
                    throw new C32884Ekf("Wrong Base64 encoding.");
                } catch (JSONException e) {
                    throw new C32884Ekf(e.getMessage());
                }
            }
        }
        throw new C32884Ekf("Invalid JWT Token");
    }
}
