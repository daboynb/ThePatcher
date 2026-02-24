package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public abstract class FYD {
    public static void A02(C0DL c0dl, Integer num, String str) {
        if (num != null) {
            c0dl.markerPoint(926875649, num.intValue(), str);
        }
    }

    public static int A00(int i) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        DYZ.A1Q(A1Z, System.nanoTime());
        AbstractC34811ab.A1V(A1Z, i, 1);
        return Arrays.hashCode(A1Z);
    }

    public static void A01(C0DL c0dl, int i, short s) {
        c0dl.markerEnd(926875649, i, s);
    }
}
