package p000X;

import java.util.Arrays;

/* renamed from: X.4Tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98034Tf {
    public final C3ZP A00;

    public C98034Tf(long[] jArr) {
        C3ZP c3zp;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            int length = copyOf.length;
            c3zp = new C3ZP();
            long[] jArr2 = length == 0 ? C4SR.A01 : new long[length];
            c3zp.A01 = jArr2;
            int i = c3zp.A00;
            if (i < 0 || i > i) {
                AbstractC102294gm.A01("");
                throw null;
            }
            if (length != 0) {
                int i2 = i + length;
                int length2 = jArr2.length;
                if (length2 < i2) {
                    jArr2 = Arrays.copyOf(jArr2, Math.max(i2, (length2 * 3) / 2));
                    C00C.A06(jArr2);
                    c3zp.A01 = jArr2;
                }
                int i3 = c3zp.A00;
                if (i != i3) {
                    System.arraycopy(jArr2, i, jArr2, length + i, i3 - i);
                }
                System.arraycopy(copyOf, 0, jArr2, i, length);
                c3zp.A00 += length;
            }
        } else {
            c3zp = new C3ZP();
            c3zp.A01 = new long[16];
        }
        this.A00 = c3zp;
    }
}
