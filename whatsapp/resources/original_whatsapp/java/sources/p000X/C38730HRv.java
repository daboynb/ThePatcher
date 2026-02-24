package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.HRv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38730HRv extends AbstractC41646Ila {
    public static final C38730HRv A00 = new C38730HRv();
    public static final Parcelable.Creator CREATOR = new C41636IlQ();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C38730HRv);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ArFrameLiteRenderer";
    }

    public int hashCode() {
        return 186635953;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
