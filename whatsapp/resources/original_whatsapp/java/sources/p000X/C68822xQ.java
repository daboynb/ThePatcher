package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68822xQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68652x9();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C2VI A04;
    public final String A05;
    public final String A06;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04.name());
        parcel.writeString(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public C68822xQ(C2VI c2vi, String str, String str2, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A06 = str;
        this.A04 = c2vi;
        this.A05 = str2;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }
}
