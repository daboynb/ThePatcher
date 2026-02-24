package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IB0 {
    public int A00;
    public long[] A01 = new long[32];

    public void A00(long j) {
        int i = this.A00;
        long[] jArr = this.A01;
        if (i == jArr.length) {
            jArr = Arrays.copyOf(jArr, i * 2);
            this.A01 = jArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        jArr[i2] = j;
    }
}
