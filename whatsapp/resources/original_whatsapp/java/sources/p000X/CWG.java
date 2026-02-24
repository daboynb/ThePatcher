package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public abstract class CWG implements Parcelable {
    public static final CWG A01 = new C23943Am1();
    public static final Parcelable.Creator CREATOR = new CRI(3);
    public final Parcelable A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public CWG(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.A00 = readParcelable == null ? A01 : readParcelable;
    }

    public final Parcelable A00() {
        return this.A00;
    }

    public CWG(Parcelable parcelable) {
        if (parcelable != null) {
            this.A00 = parcelable == A01 ? null : parcelable;
            return;
        }
        throw AbstractC34801aa.A0y("superState must not be null");
    }

    public CWG() {
        this.A00 = null;
    }
}
