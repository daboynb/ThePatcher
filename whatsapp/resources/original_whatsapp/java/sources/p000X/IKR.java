package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class IKR {
    public static long A00(byte b, byte b2) {
        int i;
        int i2 = b & 255;
        int i3 = i2 & 3;
        int i4 = 1;
        if (i3 != 0) {
            i4 = 2;
            if (i3 != 1 && i3 != 2) {
                i4 = b2 & 63;
            }
        }
        int i5 = i2 >> 3;
        int i6 = i5 & 3;
        int i7 = 2500;
        if (i5 < 16) {
            i7 = 10000;
            if (i5 >= 12) {
                i = 10000 << (i6 & 1);
            } else if (i6 == 3) {
                i = 60000;
            }
            return i4 * i;
        }
        i = i7 << i6;
        return i4 * i;
    }

    public static ArrayList A01(byte[] bArr) {
        ArrayList A10 = AbstractC37201Gi0.A10(bArr, 3);
        AbstractC37205Gi4.A1O(A10, (AbstractC37200Ghz.A0M(bArr, 10, AbstractC37200Ghz.A0L(bArr, 11)) * 1000000000) / 48000);
        AbstractC37205Gi4.A1O(A10, 80000000L);
        return A10;
    }
}
