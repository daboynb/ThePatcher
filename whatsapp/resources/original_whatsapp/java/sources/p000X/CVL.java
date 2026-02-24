package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTK();
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVL) {
                CVL cvl = (CVL) obj;
                if (!C00C.areEqual(this.A01, cvl.A01) || !C00C.areEqual(this.A03, cvl.A03) || !C00C.areEqual(this.A02, cvl.A02) || this.A00 != cvl.A00) {
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
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01))) + this.A00;
    }

    public CVL(String str, String str2, String str3, int i) {
        AbstractC34851af.A18(str, str2, str3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsBillerStaticData(billerId=");
        AbstractC23469Abs.A1L(A04, this.A01);
        AbstractC23469Abs.A1Q(A04, this.A03);
        A04.append(this.A02);
        A04.append(", rank=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
