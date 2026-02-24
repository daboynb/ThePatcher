package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWH implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT1();
    public final int A00;
    public final int A01;
    public final Integer A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWH) {
                CWH cwh = (CWH) obj;
                if (this.A02 != cwh.A02 || this.A01 != cwh.A01 || this.A00 != cwh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(A00(this.A02));
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        Integer num = this.A02;
        return (((AbstractC34891aj.A05(num, A00(num)) * 31) + this.A01) * 31) + this.A00;
    }

    public CWH(Integer num, int i, int i2) {
        this.A02 = num;
        this.A01 = i;
        this.A00 = i2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "ORDER_NOT_FOUND";
            default:
                return "GET_PAYMENT_CONFIG_FAILED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckoutErrorContent(code=");
        A04.append(A00(this.A02));
        A04.append(", titleRes=");
        A04.append(this.A01);
        A04.append(", descriptionRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public CWH() {
        this(IO7.A00, -1, -1);
    }
}
