package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class Im0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41571IkJ();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Im0) {
                Im0 im0 = (Im0) obj;
                if (this.A01 != im0.A01 || this.A00 != im0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public Im0(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Size(width=");
        AbstractC127835iq.A1T(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
