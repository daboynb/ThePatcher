package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Ilp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41658Ilp implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(10);
    public int A00;
    public ArrayList A02;
    public ArrayList A03;
    public ArrayList A06;
    public C27637CVr[] A07;
    public String A01 = null;
    public ArrayList A04 = AbstractC34801aa.A16();
    public ArrayList A05 = AbstractC34801aa.A16();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A02);
        parcel.writeStringList(this.A03);
        parcel.writeTypedArray(this.A07, i);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A04);
        parcel.writeTypedList(this.A05);
        parcel.writeTypedList(this.A06);
    }
}
