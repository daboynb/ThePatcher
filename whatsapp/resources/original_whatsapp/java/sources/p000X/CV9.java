package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CV9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT3();
    public final String A00;
    public final List A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV9) {
                CV9 cv9 = (CV9) obj;
                if (!C00C.areEqual(this.A02, cv9.A02) || !C00C.areEqual(this.A00, cv9.A00) || !C00C.areEqual(this.A01, cv9.A01)) {
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
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((CV8) A0s.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public CV9(String str, String str2, List list) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstallmentOptions(paymentMethod=");
        A04.append(this.A02);
        A04.append(", cardNetwork=");
        A04.append(this.A00);
        A04.append(", installments=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
