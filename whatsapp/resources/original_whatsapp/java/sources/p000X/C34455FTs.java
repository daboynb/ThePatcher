package p000X;

/* renamed from: X.FTs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34455FTs {
    public static final C34455FTs A00 = new C34455FTs();

    public final int A00(C07B c07b, EL0 el0, Float f, int i, int i2) {
        int A0K;
        C34641Fbo c34641Fbo;
        long j = (el0 == null || (c34641Fbo = el0.A0r) == null) ? 0L : c34641Fbo.A08;
        if (!A01(i, i2) || j <= 0 || j > 1048576) {
            return 1;
        }
        if (f != null) {
            if (f.floatValue() <= 350.0f || (A0K = c07b.A0K(12506)) < 1) {
                return 1;
            }
            return A0K;
        }
        int A0K2 = c07b.A0K(12506);
        if (A0K2 < 1) {
            return 1;
        }
        return A0K2;
    }

    public final boolean A01(int i, int i2) {
        Integer num;
        if (i > 2012) {
            if (i <= 2014) {
                num = IO7.A01;
            } else if (i <= 2016) {
                num = IO7.A00;
            }
            return num != IO7.A00 && i2 <= 4 && i2 >= 2;
        }
        num = IO7.A0C;
        if (num != IO7.A00) {
        }
    }
}
