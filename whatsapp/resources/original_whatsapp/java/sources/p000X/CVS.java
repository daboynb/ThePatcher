package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27556CSn();
    public final C29318Czx A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVS) {
                CVS cvs = (CVS) obj;
                if (!C00C.areEqual(this.A01, cvs.A01) || !C00C.areEqual(this.A03, cvs.A03) || !C00C.areEqual(this.A02, cvs.A02) || !C00C.areEqual(this.A05, cvs.A05) || !C00C.areEqual(this.A04, cvs.A04) || !C00C.areEqual(this.A00, cvs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01))))) + AbstractC34901ak.A04(this.A00);
    }

    public CVS(C29318Czx c29318Czx, String str, String str2, String str3, String str4, String str5) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A00 = c29318Czx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeFlowBillReceiptData(billRef=");
        A04.append(this.A01);
        A04.append(", billerId=");
        A04.append(this.A03);
        A04.append(", billStatus=");
        AbstractC23469Abs.A1Q(A04, this.A02);
        A04.append(this.A05);
        A04.append(", billerImage=");
        A04.append(this.A04);
        A04.append(", totalAmount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
