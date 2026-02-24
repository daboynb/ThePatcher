package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35186FlT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(11);
    public String A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public C35186FlT(String str, String str2, String str3, int i, int i2) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C35186FlT)) {
            return false;
        }
        return C00C.areEqual(this.A04, ((C35186FlT) obj).A04);
    }

    public int hashCode() {
        return this.A04.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductImage(imageId=");
        A04.append(this.A04);
        A04.append(", originalImageUrl=");
        A04.append(this.A00);
        A04.append(", scaledImageUrl=");
        A04.append(this.A01);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A03);
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
