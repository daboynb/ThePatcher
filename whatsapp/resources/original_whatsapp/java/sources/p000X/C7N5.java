package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

@Serializable(with = GMZ.class)
/* renamed from: X.7N5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LT();
    public final String A00;

    public C7N5(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7N5) && C00C.areEqual(this.A00, ((C7N5) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return "";
    }
}
