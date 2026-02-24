package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35160Fl3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35124FkR();
    public final long A00;
    public final String A01;

    public C35160Fl3(long j, String str) {
        C00C.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35160Fl3) {
                C35160Fl3 c35160Fl3 = (C35160Fl3) obj;
                if (this.A00 != c35160Fl3.A00 || !C00C.areEqual(this.A01, c35160Fl3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoPromoPagePicture@", A04);
        return A04.toString();
    }
}
