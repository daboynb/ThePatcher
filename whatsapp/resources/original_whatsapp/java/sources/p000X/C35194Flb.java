package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35194Flb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35119FkM();
    public final Double A00;
    public final Double A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35194Flb) {
                C35194Flb c35194Flb = (C35194Flb) obj;
                if (!C00C.areEqual(this.A04, c35194Flb.A04) || !C00C.areEqual(this.A02, c35194Flb.A02) || !C00C.areEqual(this.A05, c35194Flb.A05) || !C00C.areEqual(this.A03, c35194Flb.A03) || !C00C.areEqual(this.A00, c35194Flb.A00) || !C00C.areEqual(this.A01, c35194Flb.A01)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        AbstractC30168DYb.A0o(parcel, this.A00);
        AbstractC30168DYb.A0o(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C35194Flb(Double d, Double d2, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A00 = d;
        this.A01 = d2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoBizAddress@", A04);
        return A04.toString();
    }
}
