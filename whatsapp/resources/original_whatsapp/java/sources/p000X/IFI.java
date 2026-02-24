package p000X;

/* loaded from: classes8.dex */
public final class IFI {
    public IGY A00 = new IGY();
    public boolean A01;
    public boolean A02;
    public final Object A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A03.equals(((IFI) obj).A03);
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public IFI(Object obj) {
        this.A03 = obj;
    }
}
