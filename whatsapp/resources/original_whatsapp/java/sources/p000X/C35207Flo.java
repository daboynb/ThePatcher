package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35207Flo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35075Fje();
    public final Long A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        AbstractC127915iy.A0u(parcel, this.A00);
        AbstractC127915iy.A0u(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35207Flo(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A08 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A02 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A05 = str7;
        this.A00 = l;
        this.A01 = l2;
    }

    public C35207Flo() {
        this(null, null, null, null, null, null, null, null, null);
    }
}
