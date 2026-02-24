package p000X;

/* loaded from: classes7.dex */
public final class FWe {
    public final COl A00;
    public final COl A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWe) {
                FWe fWe = (FWe) obj;
                if (this.A04 != fWe.A04 || this.A02 != fWe.A02 || !C00C.areEqual(this.A01, fWe.A01) || !C00C.areEqual(this.A00, fWe.A00) || this.A05 != fWe.A05 || this.A03 != fWe.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04), this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A05), this.A03);
    }

    public FWe(COl cOl, COl cOl2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = z;
        this.A02 = z2;
        this.A01 = cOl;
        this.A00 = cOl2;
        this.A05 = z3;
        this.A03 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(isUpdateInProgress=");
        A04.append(this.A04);
        A04.append(", isDeregisterInProgress=");
        A04.append(this.A02);
        A04.append(", updateApiError=");
        A04.append(this.A01);
        A04.append(", deregisterApiError=");
        A04.append(this.A00);
        A04.append(", isUpdateSuccessful=");
        A04.append(this.A05);
        A04.append(", isDeregisterSuccessful=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public FWe() {
        this(null, null, false, false, false, false);
    }
}
