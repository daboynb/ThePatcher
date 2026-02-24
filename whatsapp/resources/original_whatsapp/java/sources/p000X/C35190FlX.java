package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35190FlX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35118FkL();
    public final EnumC32773Eif A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C35190FlX(EnumC32773Eif enumC32773Eif, Integer num, String str, String str2, String str3) {
        C00C.A0A(enumC32773Eif, 3);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = enumC32773Eif;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35190FlX) {
                C35190FlX c35190FlX = (C35190FlX) obj;
                if (!C00C.areEqual(this.A02, c35190FlX.A02) || !C00C.areEqual(this.A03, c35190FlX.A03) || !C00C.areEqual(this.A04, c35190FlX.A04) || this.A00 != c35190FlX.A00 || this.A01 != c35190FlX.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        C3WE.A16(parcel, this.A00);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC33603Ewk.A00(num));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A00, ((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31);
        Integer num = this.A01;
        return A03 + (num != null ? AbstractC34891aj.A05(num, AbstractC33603Ewk.A00(num)) : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "CallToAction@", A04);
        return A04.toString();
    }
}
