package p000X;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fm9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35223Fm9 implements Parcelable, InterfaceC36948Gd9 {
    public static final Parcelable.Creator CREATOR = new C35082Fjl();
    public double A00;
    public int A01;
    public int A02;
    public C35224FmA A03;
    public Double A04;
    public Double A05;
    public final double A06;
    public final double A07;
    public final double A08;
    public final ECR A09;
    public final String A0A;
    public final boolean A0B;

    public C35223Fm9(C35224FmA c35224FmA, ECR ecr, Double d, Double d2, String str, double d3, double d4, double d5, double d6, int i, int i2, boolean z) {
        AbstractC34831ad.A1I(str, 0, ecr);
        this.A0A = str;
        this.A06 = d3;
        this.A07 = d4;
        this.A0B = z;
        this.A08 = d5;
        this.A09 = ecr;
        this.A03 = c35224FmA;
        this.A00 = d6;
        this.A05 = d;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = d2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35223Fm9) {
                C35223Fm9 c35223Fm9 = (C35223Fm9) obj;
                if (!C00C.areEqual(this.A0A, c35223Fm9.A0A) || Double.compare(this.A06, c35223Fm9.A06) != 0 || Double.compare(this.A07, c35223Fm9.A07) != 0 || this.A0B != c35223Fm9.A0B || Double.compare(this.A08, c35223Fm9.A08) != 0 || !C00C.areEqual(this.A09, c35223Fm9.A09) || !C00C.areEqual(this.A03, c35223Fm9.A03) || Double.compare(this.A00, c35223Fm9.A00) != 0 || !C00C.areEqual(this.A05, c35223Fm9.A05) || this.A01 != c35223Fm9.A01 || this.A02 != c35223Fm9.A02 || !C00C.areEqual(this.A04, c35223Fm9.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeDouble(this.A06);
        parcel.writeDouble(this.A07);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeDouble(this.A08);
        parcel.writeParcelable(this.A09, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeDouble(this.A00);
        Double d = this.A05;
        parcel.writeDouble(d != null ? d.doubleValue() : -1.0d);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        Double d2 = this.A04;
        parcel.writeDouble(d2 != null ? d2.doubleValue() : -1.0d);
    }

    @Override // p000X.InterfaceC36948Gd9
    public void AC3(Location location) {
        double d;
        Location location2 = new Location("");
        double d2 = this.A06;
        if (!Double.isNaN(d2)) {
            double d3 = this.A07;
            if (!Double.isNaN(d3) && d2 != 0.0d && d3 != 0.0d) {
                location2.setLatitude(d2);
                location2.setLongitude(d3);
                d = location.distanceTo(location2);
                this.A00 = d;
            }
        }
        d = 0.0d;
        this.A00 = d;
    }

    @Override // p000X.InterfaceC36948Gd9
    public double AX5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36948Gd9
    public Double Akk() {
        return this.A05;
    }

    @Override // p000X.InterfaceC36948Gd9
    public Double Akl() {
        return Double.valueOf(this.A08);
    }

    @Override // p000X.InterfaceC36948Gd9
    public void C2T(Double d) {
        this.A05 = d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((DYY.A00((AbstractC34881ai.A03(this.A09, DYY.A00(AbstractC66982uF.A01(DYY.A00(DYY.A00(AbstractC34861ag.A02(this.A0A), this.A06), this.A07), this.A0B), this.A08)) + AbstractC34901ak.A04(this.A03)) * 31, this.A00) + AbstractC34901ak.A04(this.A05)) * 31) + this.A01) * 31) + this.A02) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapBusinessProfile(id=");
        A04.append(this.A0A);
        A04.append(", latitude=");
        A04.append(this.A06);
        A04.append(", longitude=");
        A04.append(this.A07);
        A04.append(", isResponsive=");
        A04.append(this.A0B);
        A04.append(", preRankingScore=");
        A04.append(this.A08);
        A04.append(", categoryInfo=");
        A04.append(this.A09);
        A04.append(", minifiedBusinessProfile=");
        A04.append(this.A03);
        A04.append(", distance=");
        A04.append(this.A00);
        A04.append(", postRankingScore=");
        A04.append(this.A05);
        A04.append(", businessRankIndex=");
        A04.append(this.A01);
        A04.append(", businessSegmentIndex=");
        A04.append(this.A02);
        A04.append(", businessPostRankingScoreWithProximity=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
