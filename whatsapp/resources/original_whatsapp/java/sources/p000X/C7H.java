package p000X;

/* loaded from: classes6.dex */
public final class C7H {
    public final C2O A00;
    public final COR A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7H) {
                C7H c7h = (C7H) obj;
                if (!C00C.areEqual(this.A01, c7h.A01) || this.A02 != c7h.A02 || !C00C.areEqual(this.A00, c7h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + AbstractC34901ak.A04(this.A00);
    }

    public C7H(C2O c2o, COR cor, boolean z) {
        this.A01 = cor;
        this.A02 = z;
        this.A00 = c2o;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LithoConfiguration(componentsConfig=");
        A04.append(this.A01);
        A04.append(", areTransitionsEnabled=");
        A04.append(this.A02);
        A04.append(", renderUnitIdGenerator=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
