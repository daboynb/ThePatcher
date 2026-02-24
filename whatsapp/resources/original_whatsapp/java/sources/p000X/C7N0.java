package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7N0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LK();
    public final String A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C7N0(String str) {
        this.A00 = str;
    }
}
