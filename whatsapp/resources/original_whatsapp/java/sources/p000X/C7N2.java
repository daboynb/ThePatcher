package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7N2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165257Mm();
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public final int A04;
    public final int A05;
    public final String A06;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A06);
        AbstractC127915iy.A0t(parcel, this.A03);
        AbstractC127915iy.A0t(parcel, this.A02);
        AbstractC127915iy.A0t(parcel, this.A01);
        AbstractC127915iy.A0t(parcel, this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C7N2(Integer num, Integer num2, Integer num3, Integer num4, String str, int i, int i2) {
        this.A04 = i;
        this.A05 = i2;
        this.A06 = str;
        this.A03 = num;
        this.A02 = num2;
        this.A01 = num3;
        this.A00 = num4;
    }
}
