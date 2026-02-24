package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes6.dex */
public final class CUU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSL();
    public final List A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeStringList(this.A00);
    }

    public CUU(boolean z, List list) {
        this.A01 = z;
        this.A00 = list;
    }
}
