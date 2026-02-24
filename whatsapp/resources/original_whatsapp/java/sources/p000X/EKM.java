package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EKM extends EKQ {
    public static final EKM A00 = new EKM();
    public static final Parcelable.Creator CREATOR = new C35056FjL();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof EKM);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "GenericRateLimit";
    }

    public int hashCode() {
        return 568015820;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
