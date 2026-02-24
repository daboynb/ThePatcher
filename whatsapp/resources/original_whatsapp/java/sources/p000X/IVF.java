package p000X;

/* loaded from: classes8.dex */
public abstract class IVF {
    public final float A00;
    public final float A01;

    public static float A00(IVF ivf, IVF ivf2) {
        float f = ivf.A00;
        float f2 = ivf.A01;
        float f3 = f - ivf2.A00;
        float f4 = f2 - ivf2.A01;
        return (float) Math.sqrt((f3 * f3) + (f4 * f4));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof IVF) {
            IVF ivf = (IVF) obj;
            if (this.A00 == ivf.A00 && this.A01 == ivf.A01) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i("(");
        A0i.append(this.A00);
        A0i.append(',');
        return C3WH.A0o(A0i, this.A01);
    }

    public IVF(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
