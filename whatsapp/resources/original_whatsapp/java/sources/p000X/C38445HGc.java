package p000X;

/* renamed from: X.HGc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38445HGc extends IVF {
    public final float A00;

    public boolean A00(float f, float f2, float f3) {
        if (C3WD.A00(f2, this.A01) <= f && C3WD.A00(f3, super.A00) <= f) {
            float f4 = this.A00;
            float A00 = C3WD.A00(f, f4);
            if (A00 <= 1.0f || A00 <= f4) {
                return true;
            }
        }
        return false;
    }

    public C38445HGc(float f, float f2, float f3) {
        super(f, f2);
        this.A00 = f3;
    }
}
