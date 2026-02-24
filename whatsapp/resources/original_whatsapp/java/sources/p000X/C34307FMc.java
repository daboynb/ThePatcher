package p000X;

/* renamed from: X.FMc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34307FMc {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34307FMc) {
                C34307FMc c34307FMc = (C34307FMc) obj;
                if (this.A07 != c34307FMc.A07 || this.A00 != c34307FMc.A00 || this.A03 != c34307FMc.A03 || this.A08 != c34307FMc.A08 || this.A01 != c34307FMc.A01 || this.A06 != c34307FMc.A06 || this.A04 != c34307FMc.A04 || this.A02 != c34307FMc.A02 || this.A05 != c34307FMc.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A07), this.A00), this.A03), this.A08), this.A01), this.A06), this.A04), this.A02) + 1237) * 31, this.A05);
    }

    public C34307FMc(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A07 = z;
        this.A00 = z2;
        this.A03 = z3;
        this.A08 = z4;
        this.A01 = z5;
        this.A06 = z6;
        this.A04 = z7;
        this.A02 = z8;
        this.A05 = z9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SettingsItemsVisibility(payments=");
        A04.append(this.A07);
        A04.append(", accountInfo=");
        A04.append(this.A00);
        A04.append(", companionAccountInfo=");
        A04.append(this.A03);
        A04.append(", sponsorControls=");
        A04.append(this.A08);
        A04.append(", avatar=");
        A04.append(this.A01);
        A04.append(", lists=");
        A04.append(this.A06);
        A04.append(", favorites=");
        A04.append(this.A04);
        A04.append(", broadcasts=");
        A04.append(this.A02);
        C3WG.A1E(A04, ", aura=");
        A04.append(", language=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
