package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.FlU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35187FlU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35037Fj2();
    public int A00;
    public String A01;
    public String A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35187FlU) {
                C35187FlU c35187FlU = (C35187FlU) obj;
                if (this.A00 != c35187FlU.A00 || this.A04 != c35187FlU.A04 || !C00C.areEqual(this.A03, c35187FlU.A03) || !C00C.areEqual(this.A02, c35187FlU.A02) || !C00C.areEqual(this.A01, c35187FlU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeStringList(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(this.A00 * 31, this.A04) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C35187FlU(String str, String str2, List list, int i, boolean z) {
        this.A00 = i;
        this.A04 = z;
        this.A03 = list;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductStatus(status=");
        A04.append(this.A00);
        A04.append(", appealable=");
        A04.append(this.A04);
        A04.append(", reasonCodes=");
        A04.append(this.A03);
        A04.append(", rejectReason=");
        A04.append(this.A02);
        A04.append(", commerceUrl=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
