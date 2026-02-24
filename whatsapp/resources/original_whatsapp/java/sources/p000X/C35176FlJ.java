package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35176FlJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35023Fio();
    public final double A00;
    public final double A01;
    public final int A02;
    public final String A03;

    public C35176FlJ(String str, double d, double d2, int i) {
        C00C.A0A(str, 3);
        this.A02 = i;
        this.A00 = d;
        this.A01 = d2;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35176FlJ) {
                C35176FlJ c35176FlJ = (C35176FlJ) obj;
                if (this.A02 != c35176FlJ.A02 || Double.compare(this.A00, c35176FlJ.A00) != 0 || Double.compare(this.A01, c35176FlJ.A01) != 0 || !C00C.areEqual(this.A03, c35176FlJ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A02);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, DYY.A00(DYY.A00(this.A02 * 31, this.A00), this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessServiceArea(radius=");
        A04.append(this.A02);
        A04.append(", latitude=");
        A04.append(this.A00);
        A04.append(", longitude=");
        A04.append(this.A01);
        A04.append(", areaDescription=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
