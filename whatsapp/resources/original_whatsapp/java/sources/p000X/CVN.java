package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CU3();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVN) {
                CVN cvn = (CVN) obj;
                if (!C00C.areEqual(this.A02, cvn.A02) || !C00C.areEqual(this.A00, cvn.A00) || !C00C.areEqual(this.A03, cvn.A03) || !C00C.areEqual(this.A01, cvn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02))));
    }

    public CVN(String str, String str2, String str3, String str4) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentSupportFAQ(title=");
        A04.append(this.A02);
        A04.append(", description=");
        AbstractC23468Abr.A1R(A04, this.A00);
        A04.append(this.A03);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
