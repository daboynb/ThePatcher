package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.EgG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32633EgG extends AbstractC35135Fkc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35115FkI();
    public C43A A00;
    public C35159Fl2 A01;
    public Long A02;
    public Long A03;
    public final C30191Jj A04;
    public final C15970k1 A05;
    public final C35219Fm5 A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32633EgG) {
                C32633EgG c32633EgG = (C32633EgG) obj;
                if (!C00C.areEqual(this.A0B, c32633EgG.A0B) || !C00C.areEqual(this.A0A, c32633EgG.A0A) || !C00C.areEqual(this.A09, c32633EgG.A09) || !C00C.areEqual(this.A0E, c32633EgG.A0E) || !C00C.areEqual(this.A06, c32633EgG.A06) || this.A0F != c32633EgG.A0F || !C00C.areEqual(this.A07, c32633EgG.A07) || !C00C.areEqual(this.A08, c32633EgG.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0E);
        parcel.writeValue(this.A06);
        parcel.writeValue(this.A01);
        parcel.writeValue(Boolean.valueOf(this.A0F));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((AbstractC34881ai.A04(this.A0E, AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A0A, AbstractC34861ag.A02(this.A0B)))) + AbstractC34901ak.A04(this.A06)) * 31, this.A0F) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34871ah.A04(this.A08);
    }

    public C32633EgG(C35219Fm5 c35219Fm5, Long l, Long l2, String str, String str2, String str3, String str4, boolean z) {
        this.A0B = str;
        this.A0A = str2;
        this.A09 = str3;
        this.A0E = str4;
        this.A06 = c35219Fm5;
        this.A0F = z;
        this.A07 = l;
        this.A08 = l2;
        this.A0D = str;
        this.A0C = str2;
        this.A05 = new C15970k1(new C15960k0(), str4, "WaFbAccessToken");
        this.A04 = new C30191Jj(str3);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoNewsletter@", A04);
        return A04.toString();
    }
}
