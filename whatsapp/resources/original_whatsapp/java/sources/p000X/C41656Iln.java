package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Iln, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41656Iln implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41642IlW();
    public final C41665Im1 A00;
    public final Integer A01;
    public final String A02;

    public C41656Iln(C41665Im1 c41665Im1, Integer num, String str) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = num;
        this.A00 = c41665Im1;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        AbstractC127915iy.A0t(parcel, this.A01);
        C41665Im1 c41665Im1 = this.A00;
        if (c41665Im1 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41665Im1.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
