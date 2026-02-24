package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35167FlA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35030Fiv();
    public final String A00;
    public final String A01;
    public final String A02;

    public C35167FlA(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((C35167FlA) obj).A00);
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC34801aa.A1Y(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PriceTier:{'id'='");
        A04.append(this.A00);
        A04.append("', 'symbol'='");
        A04.append(this.A02);
        A04.append("', 'name'='");
        A04.append(this.A01);
        return AnonymousClass000.A03("'}", A04);
    }
}
