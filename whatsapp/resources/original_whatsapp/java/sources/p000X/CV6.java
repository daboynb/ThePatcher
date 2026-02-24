package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CV6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSX();
    public final int A00;
    public final long A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV6) {
                CV6 cv6 = (CV6) obj;
                if (this.A01 != cv6.A01 || this.A00 != cv6.A00 || !C00C.areEqual(this.A02, cv6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return ((AbstractC34891aj.A02(this.A01) + this.A00) * 31) + AbstractC34901ak.A05(this.A02);
    }

    public CV6(long j, int i, String str) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrderPaymentAmount(value=");
        A04.append(this.A01);
        A04.append(", offset=");
        A04.append(this.A00);
        A04.append(", description=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
