package p000X;

import java.util.Arrays;

/* renamed from: X.3ZP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZP extends C4L0 {
    public C3ZP() {
        this.A01 = new long[16];
    }

    public final void A00(long j) {
        int i = this.A00 + 1;
        long[] jArr = this.A01;
        int length = jArr.length;
        if (length < i) {
            jArr = Arrays.copyOf(jArr, Math.max(i, (length * 3) / 2));
            C00C.A06(jArr);
            this.A01 = jArr;
        }
        int i2 = this.A00;
        jArr[i2] = j;
        this.A00 = i2 + 1;
    }
}
