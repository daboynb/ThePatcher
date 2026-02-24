package p000X;

/* loaded from: classes8.dex */
public abstract class IX9 {
    public static int A02(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float A00 = A00(((i >> 16) & 255) / 255.0f);
        float A002 = A00(((i >> 8) & 255) / 255.0f);
        float A003 = A00((i & 255) / 255.0f);
        float A004 = A00(((i2 >> 16) & 255) / 255.0f);
        float A005 = A00(((i2 >> 8) & 255) / 255.0f);
        float A006 = A00((i2 & 255) / 255.0f);
        float A03 = AbstractC37200Ghz.A03(((i2 >> 24) & 255) / 255.0f, ((i >> 24) & 255) / 255.0f, f);
        float A032 = AbstractC37200Ghz.A03(A004, A00, f);
        float A033 = AbstractC37200Ghz.A03(A005, A002, f);
        float A007 = AbstractC23467Abq.A00(A006, A003, f);
        return (Math.round(A01(A032) * 255.0f) << 16) | (Math.round(A03 * 255.0f) << 24) | (Math.round(A01(A033) * 255.0f) << 8) | Math.round(A01(A007) * 255.0f);
    }

    public static float A00(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float A01(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }
}
