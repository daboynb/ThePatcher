package p000X;

/* loaded from: classes8.dex */
public final class IVY {
    public static final IVY A03 = new IVY(null, 0, 0);
    public final int A00;
    public final int A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVY) {
                IVY ivy = (IVY) obj;
                if (!C00C.areEqual(this.A02, ivy.A02) || this.A01 != ivy.A01 || this.A00 != ivy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public IVY(Object obj, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurfaceState(surface=");
        A04.append(this.A02);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
