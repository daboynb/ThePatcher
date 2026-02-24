package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41683ImO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41633IlN();
    public final int A00;
    public final int A01;
    public final String A02;
    public final int A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41683ImO) {
                C41683ImO c41683ImO = (C41683ImO) obj;
                if (!C00C.areEqual(this.A04, c41683ImO.A04) || !C00C.areEqual(this.A02, c41683ImO.A02) || this.A00 != c41683ImO.A00 || this.A01 != c41683ImO.A01 || this.A03 != c41683ImO.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34871ah.A05(this.A02)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A03;
    }

    public C41683ImO(String str, String str2, int i, int i2, int i3) {
        this.A04 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GifFile(plainFileHash=");
        A04.append(this.A04);
        A04.append(", filePath=");
        A04.append(this.A02);
        A04.append(", height=");
        A04.append(this.A00);
        A04.append(", width=");
        A04.append(this.A01);
        A04.append(", gifAttribution=");
        return AbstractC34911al.A0e(A04, this.A03);
    }

    public C41683ImO() {
        this(null, null, 0, 0, 0);
    }
}
