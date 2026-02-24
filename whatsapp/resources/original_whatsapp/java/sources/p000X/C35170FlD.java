package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* renamed from: X.FlD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35170FlD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35043Fj8();
    public final String A00;
    public final BigDecimal A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35170FlD) {
                C35170FlD c35170FlD = (C35170FlD) obj;
                if (!C00C.areEqual(this.A00, c35170FlD.A00) || this.A02 != c35170FlD.A02 || !C00C.areEqual(this.A01, c35170FlD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34901ak.A05(this.A00) * 31, this.A02) + AbstractC34871ah.A04(this.A01);
    }

    public C35170FlD(String str, BigDecimal bigDecimal, boolean z) {
        this.A00 = str;
        this.A02 = z;
        this.A01 = bigDecimal;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductVariantListingDetails(description=");
        A04.append(this.A00);
        A04.append(", multiPrice=");
        A04.append(this.A02);
        A04.append(", lowestPrice=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
