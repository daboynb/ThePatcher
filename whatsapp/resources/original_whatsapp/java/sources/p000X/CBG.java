package p000X;

/* loaded from: classes6.dex */
public abstract class CBG {
    public static final int A00(int i, float f) {
        return (i & 16777215) | (Math.max(0, Math.min((int) (f * 255.0f), 255)) << 24);
    }

    public static void A01(int[] iArr, float f, int i, int i2) {
        iArr[i2] = A00(i, f);
    }
}
