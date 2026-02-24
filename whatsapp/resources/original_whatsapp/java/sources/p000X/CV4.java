package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CV4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSO();
    public final CV6 A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV4) {
                CV4 cv4 = (CV4) obj;
                if (!C00C.areEqual(this.A02, cv4.A02) || !C00C.areEqual(this.A01, cv4.A01) || !C00C.areEqual(this.A00, cv4.A00)) {
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
        CV6 cv6 = this.A00;
        if (cv6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cv6.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A00);
    }

    public CV4(CV6 cv6, String str, String str2) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = cv6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Coupon(id=");
        A04.append(this.A02);
        A04.append(", code=");
        A04.append(this.A01);
        A04.append(", discount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
