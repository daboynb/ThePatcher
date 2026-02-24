package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* renamed from: X.2vM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67632vM {
    public static final List A01;
    public static final byte[] A04;
    public final C05V A00 = AbstractC34811ab.A0N();
    public static final byte[] A03 = {0, 0, 48, 10};
    public static final byte[] A02 = AbstractC34891aj.A1b("MotionPhoto_Data");

    static {
        Charset charset = StandardCharsets.US_ASCII;
        C00C.A07(charset);
        byte[] bytes = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charset);
        C00C.A06(bytes);
        A04 = bytes;
        Integer[] numArr = new Integer[2];
        AbstractC34811ab.A1V(numArr, 255, 0);
        AbstractC34811ab.A1V(numArr, 225, 1);
        A01 = C01b.A09(numArr);
    }

    public static final void A00(ByteArrayOutputStream byteArrayOutputStream, int i) {
        int i2 = 0;
        do {
            byteArrayOutputStream.write((i >> (i2 * 8)) & 255);
            i2++;
        } while (i2 < 4);
    }

    public static final boolean A01(Jid jid) {
        if (jid != null) {
            return C0I3.A0b(jid) || C0I3.A0X(jid) || C0I3.A0i(jid) || C0I3.A0O(jid);
        }
        return false;
    }
}
