package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ilm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41655Ilm implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(13);
    public int A00;
    public int A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
    }
}
