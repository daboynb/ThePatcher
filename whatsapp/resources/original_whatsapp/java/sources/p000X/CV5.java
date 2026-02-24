package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CV5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSR();
    public String A00;
    public final String A01;
    public final String A02;

    public CV5(String str, String str2, String str3) {
        C00C.A0A(str2, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV5) {
                CV5 cv5 = (CV5) obj;
                if (!C00C.areEqual(this.A02, cv5.A02) || !C00C.areEqual(this.A01, cv5.A01) || !C00C.areEqual(this.A00, cv5.A00)) {
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
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34901ak.A05(this.A02) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExternalPaymentConfiguration(uri=");
        A04.append(this.A02);
        A04.append(", type=");
        A04.append(this.A01);
        A04.append(", paymentInstruction=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
