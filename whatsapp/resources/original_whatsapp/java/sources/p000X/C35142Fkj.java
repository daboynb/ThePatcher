package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35142Fkj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35032Fix();
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

    public C35142Fkj(String str) {
        this.A00 = str;
    }
}
