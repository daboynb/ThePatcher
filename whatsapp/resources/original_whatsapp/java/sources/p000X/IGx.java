package p000X;

/* loaded from: classes8.dex */
public final class IGx {
    public final AbstractC39190Hfb A00;
    public final IHT A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGx) {
                IGx iGx = (IGx) obj;
                if (!C00C.areEqual(this.A01, iGx.A01) || !C00C.areEqual(this.A00, iGx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public IGx(IHT iht, AbstractC39190Hfb abstractC39190Hfb) {
        this.A01 = iht;
        this.A00 = abstractC39190Hfb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoFieldRequiredValue(wireType=");
        A04.append(this.A01);
        A04.append(", value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
