package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EKN extends EKQ {
    public static final Parcelable.Creator CREATOR = new C35057FjM();
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKN) && this.A00 == ((EKN) obj).A00);
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

    public EKN(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantCountBasedRateLimit(participantLimit=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
