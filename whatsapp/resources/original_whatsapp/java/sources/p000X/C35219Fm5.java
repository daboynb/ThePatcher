package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.Fm5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35219Fm5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35116FkJ();
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35219Fm5) {
                C35219Fm5 c35219Fm5 = (C35219Fm5) obj;
                if (!C00C.areEqual(this.A02, c35219Fm5.A02) || !C00C.areEqual(this.A05, c35219Fm5.A05) || !C00C.areEqual(this.A04, c35219Fm5.A04) || !C00C.areEqual(this.A08, c35219Fm5.A08) || !C00C.areEqual(this.A03, c35219Fm5.A03) || !C00C.areEqual(this.A07, c35219Fm5.A07) || !C00C.areEqual(this.A06, c35219Fm5.A06) || !C00C.areEqual(this.A01, c35219Fm5.A01) || !C00C.areEqual(this.A00, c35219Fm5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        AbstractC127915iy.A0u(parcel, this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
        AbstractC127915iy.A0u(parcel, this.A03);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        AbstractC127915iy.A0u(parcel, this.A01);
        AbstractC127915iy.A0u(parcel, this.A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35219Fm5(JSONObject jSONObject) {
        this(r4, r5, jSONObject.has("followers_count") ? DYZ.A0k("followers_count", jSONObject) : jSONObject.has("subscribers_count") ? DYZ.A0k("subscribers_count", jSONObject) : null, jSONObject.has("creation_time") ? DYZ.A0k("creation_time", jSONObject) : null, r8, r9, r10, r11, r1 != null ? r1.getString("direct_path") : null);
        JSONObject optJSONObject = jSONObject.optJSONObject("name");
        Long A0k = optJSONObject != null ? DYZ.A0k("id", optJSONObject) : null;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("name");
        String string = optJSONObject2 != null ? optJSONObject2.getString("text") : null;
        String string2 = jSONObject.has("invite") ? jSONObject.getString("invite") : null;
        String string3 = jSONObject.has("verification") ? jSONObject.getString("verification") : null;
        JSONObject optJSONObject3 = jSONObject.optJSONObject("picture");
        Long A0k2 = optJSONObject3 != null ? DYZ.A0k("id", optJSONObject3) : null;
        JSONObject optJSONObject4 = jSONObject.optJSONObject("picture");
        String string4 = optJSONObject4 != null ? optJSONObject4.getString("type") : null;
        JSONObject optJSONObject5 = jSONObject.optJSONObject("picture");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoNewsletterMetadata@", A04);
        return A04.toString();
    }

    public C35219Fm5(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5) {
        this.A02 = l;
        this.A05 = str;
        this.A04 = str2;
        this.A08 = str3;
        this.A03 = l2;
        this.A07 = str4;
        this.A06 = str5;
        this.A01 = l3;
        this.A00 = l4;
    }

    public C35219Fm5() {
        this(null, null, null, null, null, null, null, null, null);
    }
}
