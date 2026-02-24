package p000X;

import android.app.Application;
import android.content.pm.Signature;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes6.dex */
public class C39 {
    public C0e8 A00;
    public C039908g A01;
    public C036706w A02;
    public final C12550ds A03 = C12550ds.A00("PaymentCommonDeviceIdManager", "infra", "COMMON");

    public String A00() {
        Pair A0J;
        C12550ds c12550ds = this.A03;
        c12550ds.A04("PaymentDeviceId: getid_v2()");
        if (Build.VERSION.SDK_INT >= 26) {
            c12550ds.A04("PaymentDeviceId: still fallback to v1");
            return C00O.A01(this.A01.A0P());
        }
        c12550ds.A04("PaymentDeviceId: generate id for v2");
        String A01 = C00O.A01(this.A01.A0P());
        Application A00 = C00T.A00();
        if (A01 == null) {
            A01 = "";
        }
        try {
            Signature[] A06 = AbstractC05890Im.A06(A00, A00.getPackageName());
            if (A06 == null || A06.length == 0) {
                A0J = AbstractC127835iq.A0J(A01, null);
            } else {
                String charsString = A06[0].toCharsString();
                if (!TextUtils.isEmpty(charsString)) {
                    StringBuilder A11 = AbstractC34831ad.A11(A01);
                    A11.append("-");
                    A11.append(charsString);
                    A01 = A11.toString();
                }
                try {
                    try {
                        A0J = AbstractC127835iq.A0J(A01, MessageDigest.getInstance("SHA-1").digest(A01.getBytes(AbstractC033405g.A0A)));
                    } catch (UnsupportedEncodingException unused) {
                        A0J = AbstractC127835iq.A0J(A01, null);
                    }
                } catch (NoSuchAlgorithmException unused2) {
                    A0J = AbstractC127835iq.A0J(A01, null);
                }
            }
        } catch (NullPointerException unused3) {
            A0J = AbstractC127835iq.A0J(A01, null);
        }
        String str = (String) A0J.first;
        byte[] bArr = (byte[]) A0J.second;
        if (bArr == null) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        for (byte b : bArr) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = Byte.valueOf(b);
            A04.append(String.format("%02X", A1Y));
        }
        return A04.toString();
    }

    public C39(C039908g c039908g, C036706w c036706w, C0e8 c0e8) {
        this.A02 = c036706w;
        this.A01 = c039908g;
        this.A00 = c0e8;
    }
}
