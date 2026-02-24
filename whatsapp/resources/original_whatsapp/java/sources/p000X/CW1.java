package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTQ();
    public final String A00;
    public final String A01;
    public final boolean A02;

    public CW1(boolean z, String str, String str2) {
        C00C.A0A(str, 1);
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW1) {
                CW1 cw1 = (CW1) obj;
                if (this.A02 != cw1.A02 || !C00C.areEqual(this.A00, cw1.A00) || !C00C.areEqual(this.A01, cw1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, AbstractC66982uF.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentMethodDetailsInternationalViewState(isShimmering=");
        A04.append(this.A02);
        A04.append(", descriptionText=");
        A04.append(this.A00);
        A04.append(", showDialog=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public CW1() {
        this(false, "", "");
    }
}
