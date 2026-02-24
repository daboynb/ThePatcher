package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CV1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CU4();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV1) {
                CV1 cv1 = (CV1) obj;
                if (!C00C.areEqual(this.A00, cv1.A00) || !C00C.areEqual(this.A01, cv1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public CV1(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiPspBankStatusModel(credentialId=");
        A04.append(this.A00);
        A04.append(", status=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
