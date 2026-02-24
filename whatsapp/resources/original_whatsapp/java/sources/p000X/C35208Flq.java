package p000X;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35208Flq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35063FjS();
    public double A00;
    public double A01;
    public double A02;
    public int A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public transient Location A0C;
    public transient Object A0D;

    public final C165477Ni A00(String str) {
        String str2;
        String str3 = str;
        String str4 = str == null ? this.A06 : str;
        if (str4 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        if (str == null) {
            str2 = this.A07;
            if (str2 == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            str3 = this.A04;
            if (str3 == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
        } else {
            str2 = str;
        }
        return new C165477Ni(str4, str2, str3, this.A01, this.A02);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A02);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A05);
        parcel.writeDouble(this.A00);
        parcel.writeInt(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C35208Flq(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d, double d2, double d3, int i) {
        this.A06 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A01 = d;
        this.A02 = d2;
        this.A08 = str4;
        this.A0A = str5;
        this.A04 = str6;
        this.A0B = str7;
        this.A05 = str8;
        this.A00 = d3;
        this.A03 = i;
    }

    public C35208Flq() {
        this(null, null, null, null, null, null, null, null, 0.0d, 0.0d, 0.0d, 0);
    }
}
