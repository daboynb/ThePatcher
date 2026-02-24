package p000X;

import android.location.Location;

/* loaded from: classes7.dex */
public final class FMM {
    public final int A00;
    public final Location A01;
    public final EnumC32724Ehs A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public FMM(Location location, EnumC32724Ehs enumC32724Ehs, String str, int i, boolean z, boolean z2, boolean z3) {
        C00C.A0A(enumC32724Ehs, 5);
        this.A01 = location;
        this.A00 = i;
        this.A03 = str;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = enumC32724Ehs;
        this.A04 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMM) {
                FMM fmm = (FMM) obj;
                if (!C00C.areEqual(this.A01, fmm.A01) || this.A00 != fmm.A00 || !C00C.areEqual(this.A03, fmm.A03) || this.A06 != fmm.A06 || this.A05 != fmm.A05 || this.A02 != fmm.A02 || this.A04 != fmm.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(((((AbstractC34901ak.A04(this.A01) * 31) + this.A00) * 31) + AbstractC34871ah.A05(this.A03)) * 31, this.A06), this.A05)), this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchRequest(location=");
        A04.append(this.A01);
        A04.append(", radius=");
        A04.append(this.A00);
        A04.append(", query=");
        A04.append(this.A03);
        A04.append(", zoomToPlaces=");
        A04.append(this.A06);
        A04.append(", shouldExitFullScreenMode=");
        A04.append(this.A05);
        A04.append(", locationMode=");
        A04.append(this.A02);
        A04.append(", isTypeAheadSearch=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
