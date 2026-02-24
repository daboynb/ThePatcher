package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35191FlY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35012Fid();
    public final C35161Fl4 A00;
    public final C35175FlI A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35191FlY) {
                C35191FlY c35191FlY = (C35191FlY) obj;
                if (!C00C.areEqual(this.A03, c35191FlY.A03) || !C00C.areEqual(this.A04, c35191FlY.A04) || !C00C.areEqual(this.A05, c35191FlY.A05) || !C00C.areEqual(this.A02, c35191FlY.A02) || !C00C.areEqual(this.A00, c35191FlY.A00) || !C00C.areEqual(this.A01, c35191FlY.A01)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        AbstractC127915iy.A0s(parcel, this.A02);
        C35161Fl4 c35161Fl4 = this.A00;
        if (c35161Fl4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35161Fl4.writeToParcel(parcel, i);
        }
        C35175FlI c35175FlI = this.A01;
        if (c35175FlI == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35175FlI.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C35191FlY(C35161Fl4 c35161Fl4, C35175FlI c35175FlI, Boolean bool, String str, String str2, String str3) {
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = bool;
        this.A00 = c35161Fl4;
        this.A01 = c35175FlI;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessComplianceDetail(entityName=");
        A04.append(this.A03);
        A04.append(", entityType=");
        A04.append(this.A04);
        A04.append(", entityTypeCustom=");
        A04.append(this.A05);
        A04.append(", isRegistered=");
        A04.append(this.A02);
        A04.append(", businessCustomerCareDetails=");
        A04.append(this.A00);
        A04.append(", businessGrievanceOfficerDetails=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
