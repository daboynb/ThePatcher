package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTO();
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVC) {
                CVC cvc = (CVC) obj;
                if (!C00C.areEqual(this.A02, cvc.A02) || !C00C.areEqual(this.A00, cvc.A00) || !C00C.areEqual(this.A01, cvc.A01)) {
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
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public CVC(String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SavingsOffer(id=");
        A04.append(this.A02);
        A04.append(", code=");
        A04.append(this.A00);
        A04.append(", description=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
