package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35136Fkd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(9);
    public String A00;
    public String A01;
    public byte[] A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.A02;
        if (bArr != null) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }
}
