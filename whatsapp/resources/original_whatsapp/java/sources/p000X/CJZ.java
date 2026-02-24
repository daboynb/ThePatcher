package p000X;

/* loaded from: classes6.dex */
public abstract class CJZ {
    public static int A00(long j) {
        return A01((int) j).A01(j);
    }

    public static final AbstractC27342CIx A01(int i) {
        int i2 = i >>> 30;
        BA6 ba6 = BA6.A00;
        if (i2 == ba6.A00) {
            return ba6;
        }
        BA8 ba8 = BA8.A00;
        return i2 != ba8.A00 ? BA7.A00 : ba8;
    }

    public static AbstractC27342CIx A02(long j) {
        return A01((int) (j >>> 32));
    }
}
