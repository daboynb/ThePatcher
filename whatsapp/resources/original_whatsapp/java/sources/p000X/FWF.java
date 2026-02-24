package p000X;

/* loaded from: classes7.dex */
public final class FWF {
    public final C14100h0 A00;
    public final C92Z A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWF) {
                FWF fwf = (FWF) obj;
                if (this.A03 != fwf.A03 || this.A02 != fwf.A02 || !C00C.areEqual(this.A00, fwf.A00) || this.A01 != fwf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A02) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31;
    }

    public FWF(C14100h0 c14100h0, C92Z c92z, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c14100h0;
        this.A01 = c92z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuthConfig(isWww=");
        A04.append(this.A03);
        A04.append(", isUnauth=");
        A04.append(this.A02);
        A04.append(", userType=");
        A04.append(this.A00);
        A04.append(", canonicalProductFeature=");
        A04.append(this.A01);
        A04.append(", acTokenWrapper=");
        return AbstractC34911al.A0b(null, A04);
    }

    public FWF() {
        this(null, null, false, false);
    }
}
