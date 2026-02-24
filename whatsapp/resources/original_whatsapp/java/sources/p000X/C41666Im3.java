package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Im3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41666Im3 implements Parcelable {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public static final Parcelable.Creator CREATOR = new C41635IlP();
    public static final C41666Im3 A03 = new C41666Im3(30, 72, true);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41666Im3) {
                C41666Im3 c41666Im3 = (C41666Im3) obj;
                if (this.A00 != c41666Im3.A00 || this.A01 != c41666Im3.A01 || this.A02 != c41666Im3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((this.A00 * 31) + this.A01) * 31, this.A02);
    }

    public C41666Im3(int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThumbnailQuality(compressionQuality=");
        A04.append(this.A00);
        A04.append(", maxEdge=");
        A04.append(this.A01);
        A04.append(", applySmoothing=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
