package p000X;

import java.nio.charset.Charset;

/* loaded from: classes8.dex */
public abstract class IY4 {
    public static final Charset A00 = Charset.forName("UTF-8");

    public static boolean A01(byte[] prefix, byte[] complete) {
        int length = complete.length;
        int length2 = prefix.length;
        if (length >= length2) {
            for (int i = 0; i < length2; i++) {
                if (complete[i] == prefix[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final IW4 A00(String s) {
        int length = s.length();
        byte[] bArr = new byte[length];
        int i = 0;
        while (i < length) {
            char charAt = s.charAt(i);
            if (charAt < '!' || charAt > '~') {
                throw new JT3(C87Y.A0m("Not a printable ASCII character: ", AnonymousClass000.A04(), charAt));
            }
            i = AbstractC37199Ghy.A08(bArr, charAt, i);
        }
        return new IW4(bArr, length);
    }
}
