package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35144Fkl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35011Fic();
    public final int A00;
    public final int A01;
    public final int A02;
    public final Double A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final double A0C;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A02);
        parcel.writeDouble(this.A0C);
        Double d = this.A03;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C35144Fkl(Double d, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d2, int i, int i2, int i3) {
        this.A02 = i;
        this.A0C = d2;
        this.A03 = d;
        this.A07 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A08 = str4;
        this.A06 = str5;
        this.A05 = str6;
        this.A01 = i2;
        this.A0B = str7;
        this.A04 = str8;
        this.A00 = i3;
    }
}
