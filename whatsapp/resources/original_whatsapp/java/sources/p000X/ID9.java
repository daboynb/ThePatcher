package p000X;

/* loaded from: classes8.dex */
public final class ID9 {
    public final int A00;
    public final IVX A01;
    public final int[] A02;
    public final int[] A03;
    public final IVX[] A04;
    public final int[][][] A05;
    public final String[] A06;

    public int A00(int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < this.A00; i3++) {
            if (this.A03[i3] == i) {
                int[][] iArr = this.A05[i3];
                int length = iArr.length;
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i4 >= length) {
                        break;
                    }
                    for (int i6 : iArr[i4]) {
                        int i7 = i6 & 7;
                        int i8 = 1;
                        if (i7 != 0 && i7 != 1 && i7 != 2) {
                            if (i7 == 3) {
                                i8 = 2;
                            } else {
                                if (i7 != 4) {
                                    throw AbstractC37199Ghy.A0V();
                                }
                                i5 = 3;
                            }
                        }
                        i5 = Math.max(i5, i8);
                    }
                    i4++;
                }
                i2 = Math.max(i2, i5);
            }
        }
        return i2;
    }

    public ID9(IVX ivx, int[] iArr, int[] iArr2, IVX[] ivxArr, String[] strArr, int[][][] iArr3) {
        this.A06 = strArr;
        this.A03 = iArr;
        this.A04 = ivxArr;
        this.A05 = iArr3;
        this.A02 = iArr2;
        this.A01 = ivx;
        this.A00 = iArr.length;
    }
}
