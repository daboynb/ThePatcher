package p000X;

import java.util.Arrays;

/* renamed from: X.4b5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4b5 {
    public int A00;
    public int[] A01;

    public static final void A00(C4b5 c4b5, int i, int i2) {
        if (i < i2) {
            int i3 = i - 3;
            for (int i4 = i; i4 < i2; i4 += 3) {
                int[] iArr = c4b5.A01;
                int i5 = iArr[i4];
                int i6 = iArr[i2];
                if (i5 < i6 || (i5 == i6 && iArr[i4 + 1] <= iArr[i2 + 1])) {
                    i3 += 3;
                    C3WE.A1X(iArr, i3, i4);
                    C3WE.A1X(iArr, i3 + 1, i4 + 1);
                    C3WE.A1X(iArr, i3 + 2, i4 + 2);
                }
            }
            int i7 = i3 + 3;
            int[] iArr2 = c4b5.A01;
            C3WE.A1X(iArr2, i7, i2);
            C3WE.A1X(iArr2, i7 + 1, i2 + 1);
            C3WE.A1X(iArr2, i7 + 2, i2 + 2);
            A00(c4b5, i, i7 - 3);
            A00(c4b5, i7 + 3, i2);
        }
    }

    public final void A01(int i, int i2, int i3) {
        int i4 = this.A00;
        int[] iArr = this.A01;
        int i5 = i4 + 3;
        int length = iArr.length;
        if (i5 >= length) {
            iArr = Arrays.copyOf(iArr, length * 2);
            C00C.A06(iArr);
            this.A01 = iArr;
        }
        iArr[i4] = i + i3;
        iArr[i4 + 1] = i2 + i3;
        iArr[i4 + 2] = i3;
        this.A00 = i4 + 3;
    }

    public final void A02(int i, int i2, int i3, int i4) {
        int i5 = this.A00;
        int[] iArr = this.A01;
        int i6 = i5 + 4;
        int length = iArr.length;
        if (i6 >= length) {
            iArr = Arrays.copyOf(iArr, length * 2);
            C00C.A06(iArr);
            this.A01 = iArr;
        }
        iArr[i5] = i;
        iArr[i5 + 1] = i2;
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = i4;
        this.A00 = i5 + 4;
    }
}
