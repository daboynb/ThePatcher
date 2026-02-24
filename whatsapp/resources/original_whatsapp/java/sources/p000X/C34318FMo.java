package p000X;

/* renamed from: X.FMo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34318FMo {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34318FMo) {
                C34318FMo c34318FMo = (C34318FMo) obj;
                if (this.A02 != c34318FMo.A02 || this.A08 != c34318FMo.A08 || this.A09 != c34318FMo.A09 || this.A07 != c34318FMo.A07 || this.A01 != c34318FMo.A01 || this.A03 != c34318FMo.A03 || this.A06 != c34318FMo.A06 || this.A04 != c34318FMo.A04 || this.A05 != c34318FMo.A05 || this.A00 != c34318FMo.A00 || this.A0B != c34318FMo.A0B || this.A0A != c34318FMo.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A08), this.A09), this.A07), this.A01), this.A03), this.A06), this.A04), this.A05), this.A00), this.A0B), this.A0A);
    }

    public C34318FMo(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A02 = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A07 = z4;
        this.A01 = z5;
        this.A03 = z6;
        this.A06 = z7;
        this.A04 = z8;
        this.A05 = z9;
        this.A00 = z10;
        this.A0B = z11;
        this.A0A = z12;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactSyncOptions(syncContact=");
        A04.append(this.A02);
        A04.append(", syncSidelist=");
        A04.append(this.A08);
        A04.append(", syncStatus=");
        A04.append(this.A09);
        A04.append(", syncPicture=");
        A04.append(this.A07);
        A04.append(", syncBusiness=");
        A04.append(this.A01);
        A04.append(", syncDevices=");
        A04.append(this.A03);
        A04.append(", syncPayment=");
        A04.append(this.A06);
        A04.append(", syncDisappearingMode=");
        A04.append(this.A04);
        A04.append(", syncLid=");
        A04.append(this.A05);
        A04.append(", syncBot=");
        A04.append(this.A00);
        A04.append(", syncUsername=");
        A04.append(this.A0B);
        A04.append(", syncTextStatus=");
        return AbstractC34911al.A0g(A04, this.A0A);
    }
}
