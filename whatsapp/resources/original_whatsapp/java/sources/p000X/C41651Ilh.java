package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ilh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41651Ilh implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(37);
    public final IRG A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        IRG irg = this.A00;
        parcel.writeString(irg.A07);
        parcel.writeString(irg.A06);
        parcel.writeString(irg.A09);
        parcel.writeString(irg.A08);
        parcel.writeString(irg.A04);
        parcel.writeString(irg.A00);
        parcel.writeString(irg.A01);
        parcel.writeString(irg.A02);
        parcel.writeString(irg.A05);
        parcel.writeString(irg.A03);
        parcel.writeString(irg.A0G);
        parcel.writeString(irg.A0A);
        parcel.writeString(irg.A0D);
        parcel.writeString(irg.A0B);
        parcel.writeString(irg.A0C);
        parcel.writeString(irg.A0F);
        parcel.writeString(irg.A0E);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C41651Ilh(IRG irg) {
        this.A00 = irg;
    }
}
