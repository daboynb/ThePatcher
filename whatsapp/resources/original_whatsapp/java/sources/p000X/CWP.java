package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CWP implements Parcelable, DVW {
    public static final CRQ CREATOR = new CRQ();
    public final Map A00;

    public CWP(Map map) {
        C00C.A0A(map, 0);
        this.A00 = map;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeMap(this.A00);
    }

    @Override // p000X.DVW
    public DPI AFV() {
        return new C28360CkL(this.A00);
    }
}
