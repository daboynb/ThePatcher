package p000X;

import java.util.Arrays;

/* renamed from: X.GoF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37496GoF extends IHH {
    public C37496GoF() {
        long[] jArr;
        long[] jArr2 = C4ST.A01;
        int max = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(6));
        this.A00 = max;
        if (max == 0) {
            jArr = C4ST.A01;
        } else {
            int i = ((((max + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i];
            Arrays.fill(jArr, 0, i, -9187201950435737472L);
        }
        this.A02 = jArr;
        C3WJ.A10(jArr, max);
        this.A01 = new float[max];
    }
}
