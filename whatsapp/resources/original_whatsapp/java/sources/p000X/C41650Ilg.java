package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ilg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41650Ilg implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(8);
    public int A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }
}
