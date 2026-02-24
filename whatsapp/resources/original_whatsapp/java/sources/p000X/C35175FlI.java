package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35175FlI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35014Fif();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35175FlI) {
                C35175FlI c35175FlI = (C35175FlI) obj;
                if (!C00C.areEqual(this.A03, c35175FlI.A03) || !C00C.areEqual(this.A00, c35175FlI.A00) || !C00C.areEqual(this.A01, c35175FlI.A01) || !C00C.areEqual(this.A02, c35175FlI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C35175FlI(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessGrievanceOfficerDetails(name=");
        A04.append(this.A03);
        A04.append(", email=");
        A04.append(this.A00);
        A04.append(", landlineNumber=");
        A04.append(this.A01);
        A04.append(", mobileNumber=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
