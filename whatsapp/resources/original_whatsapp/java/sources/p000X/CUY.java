package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CUY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27582CTn();
    public final long A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeLong(this.A00);
    }

    public CUY(String str, String str2, long j) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
