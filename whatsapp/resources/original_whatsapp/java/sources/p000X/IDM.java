package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IDM {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C40703IDc A03;
    public final int[] A04;
    public final int[] A05;
    public final long[] A06;
    public final long[] A07;

    public int A00(long j) {
        int i;
        long[] jArr = this.A07;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = binarySearch ^ (-1);
        } else {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            i = binarySearch - 1;
        }
        while (i < jArr.length) {
            if ((this.A04[i] & 1) != 0) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public IDM(C40703IDc c40703IDc, int[] iArr, int[] iArr2, long[] jArr, long[] jArr2, int i, long j) {
        int length = iArr.length;
        int length2 = jArr2.length;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1N(length, length2));
        int length3 = jArr.length;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1N(length3, length2));
        int length4 = iArr2.length;
        AbstractC41492IiG.A0B(length4 == length2);
        this.A03 = c40703IDc;
        this.A06 = jArr;
        this.A05 = iArr;
        this.A00 = i;
        this.A07 = jArr2;
        this.A04 = iArr2;
        this.A02 = j;
        this.A01 = length3;
        if (length4 > 0) {
            int i2 = length4 - 1;
            iArr2[i2] = iArr2[i2] | 536870912;
        }
    }
}
