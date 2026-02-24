package p000X;

/* loaded from: classes8.dex */
public abstract class IL2 {
    public static int A01(int i, int i2) {
        if (i2 < 0) {
            throw AbstractC34801aa.A0y("cannot store more than MAX_VALUE elements");
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 >= i2) {
            return i3;
        }
        int highestOneBit = Integer.highestOneBit(i2 - 1);
        int i4 = highestOneBit + highestOneBit;
        if (i4 < 0) {
            return Integer.MAX_VALUE;
        }
        return i4;
    }
}
