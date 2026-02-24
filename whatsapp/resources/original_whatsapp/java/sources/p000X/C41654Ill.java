package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ill, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41654Ill implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41643IlX(4);
    public int A00;
    public C23709Afp A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, 0);
    }
}
