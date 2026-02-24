package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.Fm1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35217Fm1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35123FkQ();
    public boolean A00;
    public final C35160Fl3 A01;
    public final Boolean A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35217Fm1) {
                C35217Fm1 c35217Fm1 = (C35217Fm1) obj;
                if (!C00C.areEqual(this.A06, c35217Fm1.A06) || !C00C.areEqual(this.A07, c35217Fm1.A07) || this.A00 != c35217Fm1.A00 || !C00C.areEqual(this.A01, c35217Fm1.A01) || !C00C.areEqual(this.A04, c35217Fm1.A04) || !C00C.areEqual(this.A05, c35217Fm1.A05) || !C00C.areEqual(this.A08, c35217Fm1.A08) || !C00C.areEqual(this.A09, c35217Fm1.A09) || !C00C.areEqual(this.A03, c35217Fm1.A03) || !C00C.areEqual(this.A02, c35217Fm1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00 ? 1 : 0);
        C35160Fl3 c35160Fl3 = this.A01;
        if (c35160Fl3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35160Fl3.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        AbstractC127915iy.A0u(parcel, this.A03);
        AbstractC127915iy.A0s(parcel, this.A02);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35217Fm1(JSONObject jSONObject) {
        this(r3, AbstractC34699Fd7.A00("is_verified", jSONObject), AbstractC34699Fd7.A03("likes_count", jSONObject), r6, r7, r8, r9, r10, r11, r12);
        String A05 = AbstractC34699Fd7.A05("id", jSONObject, AbstractC34851af.A1a(jSONObject, "id"));
        String A052 = AbstractC34699Fd7.A05("name", jSONObject, AbstractC34851af.A1a(jSONObject, "name"));
        boolean optBoolean = jSONObject.optBoolean("is_hidden");
        JSONObject A19 = DYY.A19("profile_picture", jSONObject);
        C35160Fl3 c35160Fl3 = new C35160Fl3(A19.getLong("id"), C3WE.A0u("url", A19));
        String A053 = AbstractC34699Fd7.A05("blurb", jSONObject, AbstractC34851af.A1a(jSONObject, "blurb"));
        String A054 = AbstractC34699Fd7.A05("category", jSONObject, AbstractC34851af.A1a(jSONObject, "category"));
        String A055 = AbstractC34699Fd7.A05("page_url", jSONObject, AbstractC34851af.A1a(jSONObject, "page_url"));
        String A056 = AbstractC34699Fd7.A05("website_url", jSONObject, AbstractC34851af.A1a(jSONObject, "website_url"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((AbstractC66982uF.A01(((AbstractC34901ak.A05(this.A06) * 31) + AbstractC34901ak.A05(this.A07)) * 31, this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoPromoPage@", A04);
        return A04.toString();
    }

    public C35217Fm1(C35160Fl3 c35160Fl3, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A06 = str;
        this.A07 = str2;
        this.A00 = z;
        this.A01 = c35160Fl3;
        this.A04 = str3;
        this.A05 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A03 = l;
        this.A02 = bool;
    }
}
