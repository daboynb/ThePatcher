package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CUX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CRK();
    public final String A00;
    public final List A01;
    public final int A02;

    public CUX(List list, int i, String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
        this.A02 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((CV3) A0s.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A02);
    }
}
