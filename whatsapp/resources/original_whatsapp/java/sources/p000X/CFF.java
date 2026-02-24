package p000X;

/* loaded from: classes6.dex */
public class CFF {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public long A06 = Long.MIN_VALUE;
    public long A07 = -1;
    public long A05 = 0;

    public static float A00(CFF cff, long j) {
        if (j < cff.A06) {
            return 0.0f;
        }
        long j2 = cff.A07;
        if (j2 < 0 || j < j2) {
            float f = (j - r3) / cff.A04;
            int i = CYG.A0G;
            if (f > 1.0f) {
                f = 1.0f;
            } else if (f < 0.0f) {
                f = 0.0f;
            }
            return f * 0.5f;
        }
        float f2 = cff.A00;
        float f3 = 1.0f - f2;
        float f4 = (j - j2) / cff.A02;
        int i2 = CYG.A0G;
        if (f4 > 1.0f) {
            f4 = 1.0f;
        } else if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        return f3 + (f2 * f4);
    }
}
