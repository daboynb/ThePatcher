package p000X;

/* loaded from: classes7.dex */
public final class FVr {
    public final COl A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVr) {
                FVr fVr = (FVr) obj;
                if (this.A01 != fVr.A01 || !C00C.areEqual(this.A00, fVr.A00) || this.A02 != fVr.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVr(COl cOl, int i, boolean z, boolean z2) {
        z = (i & 2) != 0 ? false : z;
        cOl = (i & 8) != 0 ? null : cOl;
        z2 = (i & 16) != 0 ? false : z2;
        this.A01 = z;
        this.A00 = cOl;
        this.A02 = z2;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((((AbstractC66982uF.A01(38347, this.A01) + 1237) * 31) + AbstractC34901ak.A04(this.A00)) * 31, this.A02) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1E(A04, "UpiNumberUiState(isLoading=");
        A04.append(", isRecoveryInProgress=");
        A04.append(this.A01);
        C3WG.A1E(A04, ", isDeregisterInProgress=");
        A04.append(", error=");
        A04.append(this.A00);
        A04.append(", isRecoverySuccessful=");
        A04.append(this.A02);
        A04.append(", isDeregisterSuccessful=");
        return AbstractC34911al.A0g(A04, false);
    }

    public FVr() {
        this.A01 = false;
        this.A00 = null;
        this.A02 = false;
    }
}
