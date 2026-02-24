package p000X;

import java.util.Arrays;

/* renamed from: X.IAu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40648IAu {
    public final float[] A00;
    public final int[] A01;

    public C40648IAu A00(float[] fArr) {
        int A02;
        int length = fArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.A00;
            int binarySearch = Arrays.binarySearch(fArr2, f);
            if (binarySearch >= 0) {
                A02 = this.A01[binarySearch];
            } else {
                int i2 = -(binarySearch + 1);
                if (i2 == 0) {
                    A02 = this.A01[0];
                } else {
                    int[] iArr2 = this.A01;
                    int length2 = iArr2.length - 1;
                    if (i2 == length2) {
                        A02 = iArr2[length2];
                    } else {
                        int i3 = i2 - 1;
                        float f2 = fArr2[i3];
                        A02 = IX9.A02((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = A02;
        }
        return new C40648IAu(fArr, iArr);
    }

    public C40648IAu(float[] fArr, int[] iArr) {
        this.A00 = fArr;
        this.A01 = iArr;
    }
}
