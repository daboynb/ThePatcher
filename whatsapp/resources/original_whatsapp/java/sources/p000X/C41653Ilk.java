package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ilk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41653Ilk implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(45);
    public final long A00;
    public final long A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }

    public C41653Ilk(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
