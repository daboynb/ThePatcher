package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41672ImB implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(47);
    public int A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public C41672ImB(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = AbstractC34841ae.A1I(parcel.readInt());
    }

    public C41672ImB() {
        this.A01 = false;
    }
}
