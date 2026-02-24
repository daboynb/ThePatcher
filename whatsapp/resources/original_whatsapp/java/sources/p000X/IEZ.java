package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IEZ {
    public int A00;
    public long[] A01 = new long[32];

    public long A00(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid index ");
        A04.append(i);
        A04.append(", size is ");
        throw AbstractC37199Ghy.A0X(AbstractC34811ab.A1L(A04, this.A00));
    }

    public void A01(long j) {
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
