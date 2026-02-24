package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35138Fkf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35016Fih();
    public String A00;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C35138Fkf)) {
            return false;
        }
        return C3WH.A1Z(((C35138Fkf) obj).A00, this.A00, false);
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
        return this.A00;
    }
}
