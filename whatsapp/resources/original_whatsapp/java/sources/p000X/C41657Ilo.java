package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ilo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41657Ilo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(33);
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A02);
        parcel.writeDouble(this.A03);
        parcel.writeDouble(this.A04);
    }

    public C41657Ilo(Parcel parcel) {
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
        this.A02 = parcel.readDouble();
        this.A03 = parcel.readDouble();
        this.A04 = parcel.readDouble();
    }
}
