package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CUV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27578CTj();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public CUV(String str, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
