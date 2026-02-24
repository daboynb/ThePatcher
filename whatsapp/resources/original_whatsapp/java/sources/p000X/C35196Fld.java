package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fld, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35196Fld implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35100Fk3();
    public final EnumC2041192d A00;
    public final EnumC2041292e A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35196Fld) {
                C35196Fld c35196Fld = (C35196Fld) obj;
                if (!C00C.areEqual(this.A04, c35196Fld.A04) || !C00C.areEqual(this.A03, c35196Fld.A03) || !C00C.areEqual(this.A06, c35196Fld.A06) || this.A00 != c35196Fld.A00 || this.A01 != c35196Fld.A01 || !C00C.areEqual(this.A05, c35196Fld.A05) || !C00C.areEqual(this.A02, c35196Fld.A02)) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        C3WI.A1A(parcel, this.A00);
        C3WI.A1A(parcel, this.A01);
        parcel.writeString(this.A05);
        AbstractC127915iy.A0t(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A06, (AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C35196Fld(EnumC2041192d enumC2041192d, EnumC2041292e enumC2041292e, Integer num, String str, String str2, String str3, String str4) {
        AbstractC34851af.A14(str, str3);
        this.A04 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A00 = enumC2041192d;
        this.A01 = enumC2041292e;
        this.A05 = str4;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosureIcon(lightUrl=");
        A04.append(this.A04);
        A04.append(", darkUrl=");
        DYY.A1R(A04, this.A03);
        A04.append(this.A06);
        A04.append(", role=");
        A04.append(this.A00);
        A04.append(", style=");
        A04.append(this.A01);
        A04.append(", size=");
        A04.append(this.A05);
        A04.append(", animationLoopCount=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
