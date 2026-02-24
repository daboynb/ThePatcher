package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.4M3, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4M3 {
    public static final int A00(C3ZM c3zm) {
        int A00;
        int A002 = c3zm.A00(0);
        while (c3zm.A00 != 0 && c3zm.A00(0) == A002) {
            int i = c3zm.A00;
            if (i == 0) {
                throw new NoSuchElementException("IntList is empty.");
            }
            c3zm.A04(0, c3zm.A01[i - 1]);
            c3zm.A01(c3zm.A00 - 1);
            int i2 = c3zm.A00;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int A003 = c3zm.A00(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int A004 = c3zm.A00(i6);
                if (i5 >= i2 || (A00 = c3zm.A00(i5)) <= A004) {
                    if (A004 > A003) {
                        c3zm.A04(i4, A004);
                        c3zm.A04(i6, A003);
                        i4 = i6;
                    }
                } else if (A00 > A003) {
                    c3zm.A04(i4, A00);
                    c3zm.A04(i5, A003);
                    i4 = i5;
                }
            }
        }
        return A002;
    }
}
