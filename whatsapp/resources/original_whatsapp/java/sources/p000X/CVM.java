package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTR();
    public final C15970k1 A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVM) {
                CVM cvm = (CVM) obj;
                if (!C00C.areEqual(this.A00, cvm.A00) || !C00C.areEqual(this.A03, cvm.A03) || !C00C.areEqual(this.A01, cvm.A01) || !C00C.areEqual(this.A02, cvm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A00))));
    }

    public CVM(C15970k1 c15970k1, String str, String str2, String str3) {
        AbstractC34851af.A18(c15970k1, str, str2);
        C00C.A0A(str3, 3);
        this.A00 = c15970k1;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentAliasData(alias=");
        A04.append(this.A00);
        A04.append(", aliasType=");
        A04.append(this.A03);
        A04.append(", aliasId=");
        A04.append(this.A01);
        A04.append(", aliasStatus=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
