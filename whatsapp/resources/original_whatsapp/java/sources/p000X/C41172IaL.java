package p000X;

/* renamed from: X.IaL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41172IaL {
    public static final int[][] A02 = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};
    public final byte A00;
    public final Integer A01;

    public static C41172IaL A00(int i, int i2) {
        int bitCount;
        int[][] iArr = A02;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        int i5 = 0;
        do {
            int[] iArr2 = iArr[i4];
            int i6 = iArr2[0];
            if (i6 == i || i6 == i2) {
                return new C41172IaL(iArr2[1]);
            }
            int bitCount2 = Integer.bitCount(i ^ i6);
            if (bitCount2 < i3) {
                i5 = iArr2[1];
                i3 = bitCount2;
            }
            if (i != i2 && (bitCount = Integer.bitCount(i2 ^ i6)) < i3) {
                i5 = iArr2[1];
                i3 = bitCount;
            }
            i4++;
        } while (i4 < 32);
        if (i3 <= 3) {
            return new C41172IaL(i5);
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C41172IaL) {
            C41172IaL c41172IaL = (C41172IaL) obj;
            if (this.A01 == c41172IaL.A01 && this.A00 == c41172IaL.A00) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.A01.intValue() << 3) | this.A00;
    }

    public C41172IaL(int i) {
        int i2 = (i >> 3) & 3;
        if (i2 >= 0) {
            Integer[] numArr = AbstractC40880IMb.A00;
            if (i2 < 4) {
                this.A01 = numArr[i2];
                this.A00 = (byte) (i & 7);
                return;
            }
        }
        throw AbstractC37199Ghy.A0T();
    }
}
