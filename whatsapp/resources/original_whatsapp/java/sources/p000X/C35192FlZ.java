package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35192FlZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35036Fj1();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35192FlZ) {
                C35192FlZ c35192FlZ = (C35192FlZ) obj;
                if (!C00C.areEqual(this.A04, c35192FlZ.A04) || !C00C.areEqual(this.A05, c35192FlZ.A05) || !C00C.areEqual(this.A02, c35192FlZ.A02) || !C00C.areEqual(this.A00, c35192FlZ.A00) || !C00C.areEqual(this.A03, c35192FlZ.A03) || !C00C.areEqual(this.A01, c35192FlZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C35192FlZ(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A00 = str4;
        this.A03 = str5;
        this.A01 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductImportAddress(street1=");
        A04.append(this.A04);
        A04.append(", street2=");
        A04.append(this.A05);
        A04.append(", postalCode=");
        A04.append(this.A02);
        A04.append(", city=");
        A04.append(this.A00);
        A04.append(", region=");
        A04.append(this.A03);
        A04.append(", countryCode=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
