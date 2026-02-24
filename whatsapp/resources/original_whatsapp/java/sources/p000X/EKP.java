package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EKP extends EKQ {
    public static final Parcelable.Creator CREATOR = new C35059FjO();
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKP) && this.A00 == ((EKP) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00;
    }

    public EKP(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TimeBasedRateLimitOnUser(timeLimit=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
