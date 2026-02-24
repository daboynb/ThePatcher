package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fko, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35145Fko implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(7);
    public String A02;
    public Integer A01 = IO7.A00;
    public String A03 = "";
    public int A00 = 0;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01.intValue());
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public C35145Fko(String str) {
        this.A02 = str.toUpperCase().replaceAll("[\\s\\-]", "");
    }
}
