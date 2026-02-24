package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.28p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C509428p extends AbstractC68802xO {
    public static final C509428p A00 = new C509428p();
    public static final Parcelable.Creator CREATOR = new C68682xC();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }
}
