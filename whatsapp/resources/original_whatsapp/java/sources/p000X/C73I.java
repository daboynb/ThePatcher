package p000X;

/* renamed from: X.73I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73I {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    public final void A02(int i, int i2) {
        boolean z;
        int A01;
        if (i2 == 3) {
            z = true;
            A01 = i;
        } else {
            z = false;
            A01 = A01();
        }
        this.A01 = A01;
        if (z) {
            i = A01();
        }
        this.A04 = i;
        int i3 = this.A02;
        float f = 0.6f;
        if (i3 != 0) {
            f = 0.0f;
            if (i3 != 1 && (i3 == 2 || i3 == 3)) {
                f = 1.0f;
            }
        }
        this.A00 = f;
    }

    public static C73I A00(int i, int i2) {
        C73I c73i = new C73I();
        c73i.A03 = i;
        c73i.A02 = i2;
        c73i.A02(i, i2);
        return c73i;
    }

    public final int A01() {
        int i;
        int i2 = this.A02;
        if (i2 != 0) {
            i = 0;
            if (i2 != 1 && (i2 == 2 || i2 == 3)) {
                i = -1;
                double A01 = AbstractC24230xu.A01(this.A03, -1);
                if (A01 < 3.0d) {
                    return AbstractC24230xu.A03(A01 == 1.0d ? 1.0f : 0.6f, this.A03, -16777216);
                }
            }
        } else {
            i = -16777216;
            if (AbstractC24230xu.A01(this.A03, -16777216) < 3.0d) {
                return -1;
            }
        }
        return i;
    }
}
