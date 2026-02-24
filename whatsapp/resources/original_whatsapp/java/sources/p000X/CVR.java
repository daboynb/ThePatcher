package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSN();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final C27616CUw A05;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVR) {
                CVR cvr = (CVR) obj;
                if (!C00C.areEqual(this.A02, cvr.A02) || !C00C.areEqual(this.A04, cvr.A04) || !C00C.areEqual(this.A03, cvr.A03) || !C00C.areEqual(this.A01, cvr.A01) || !C00C.areEqual(this.A00, cvr.A00) || !C00C.areEqual(this.A05, cvr.A05)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        C27616CUw c27616CUw = this.A05;
        if (c27616CUw == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27616CUw.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A02)))) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public CVR(C27616CUw c27616CUw, String str, String str2, String str3, String str4, String str5) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A00 = str5;
        this.A05 = c27616CUw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BillInfo(billerId=");
        AbstractC23469Abs.A1Q(A04, this.A02);
        A04.append(this.A04);
        A04.append(", billerImage=");
        A04.append(this.A03);
        A04.append(", billStatus=");
        A04.append(this.A01);
        A04.append(", accountId=");
        A04.append(this.A00);
        A04.append(", expiration=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
