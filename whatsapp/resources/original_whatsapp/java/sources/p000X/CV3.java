package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CV3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CRJ();
    public final int A00;
    public final int A01;
    public final int A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV3) {
                CV3 cv3 = (CV3) obj;
                if (this.A02 != cv3.A02 || this.A01 != cv3.A01 || this.A00 != cv3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public CV3(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpanData(start=");
        A04.append(this.A02);
        A04.append(", end=");
        A04.append(this.A01);
        A04.append(", color=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
