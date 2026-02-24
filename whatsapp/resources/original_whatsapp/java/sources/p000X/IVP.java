package p000X;

/* loaded from: classes8.dex */
public final class IVP {
    public final float A00;
    public final String A01;
    public static final IVP A03 = new IVP("expandContainers", 0.0f);
    public static final IVP A02 = AbstractC39392Hiz.A00(0.5f);
    public static final IVP A04 = new IVP("hinge", -1.0f);

    public IVP(String str, float f) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof IVP)) {
            return false;
        }
        IVP ivp = (IVP) obj;
        return this.A00 == ivp.A00 && C00C.areEqual(this.A01, ivp.A01);
    }

    public int hashCode() {
        return this.A01.hashCode() + C3WD.A03(this.A00);
    }

    public String toString() {
        return this.A01;
    }
}
