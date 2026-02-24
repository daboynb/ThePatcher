package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35161Fl4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35013Fie();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35161Fl4) {
                C35161Fl4 c35161Fl4 = (C35161Fl4) obj;
                if (!C00C.areEqual(this.A00, c35161Fl4.A00) || !C00C.areEqual(this.A01, c35161Fl4.A01) || !C00C.areEqual(this.A02, c35161Fl4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C35161Fl4(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessCustomerCareDetails(email=");
        A04.append(this.A00);
        A04.append(", landlineNumber=");
        A04.append(this.A01);
        A04.append(", mobileNumber=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
