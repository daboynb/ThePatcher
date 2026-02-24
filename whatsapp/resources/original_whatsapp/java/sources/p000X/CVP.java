package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTI();
    public final int A00;
    public final int A01;
    public final EnumC25370Ba0 A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVP) {
                CVP cvp = (CVP) obj;
                if (!C00C.areEqual(this.A03, cvp.A03) || this.A02 != cvp.A02 || this.A01 != cvp.A01 || this.A00 != cvp.A00 || this.A04 != cvp.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        C3WE.A16(parcel, this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A03)) + this.A01) * 31) + this.A00) * 31, this.A04);
    }

    public CVP(EnumC25370Ba0 enumC25370Ba0, String str, int i, int i2, boolean z) {
        C00C.A0B(str, enumC25370Ba0);
        this.A03 = str;
        this.A02 = enumC25370Ba0;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsBillerCustomParameterProps(paramName=");
        A04.append(this.A03);
        A04.append(", dataType=");
        A04.append(this.A02);
        A04.append(", minLength=");
        A04.append(this.A01);
        A04.append(", maxLength=");
        A04.append(this.A00);
        A04.append(", optional=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
