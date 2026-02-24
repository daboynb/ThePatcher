package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CUW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27587CTs();
    public String A00 = "";
    public boolean A01 = true;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }
}
