package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import org.json.JSONObject;

/* renamed from: X.EgH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32634EgH extends AbstractC35135Fkc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35122FkP();
    public Long A00;
    public Long A01;
    public boolean A02;
    public final int A03;
    public final long A04;
    public final C15970k1 A05;
    public final C35205Flm A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32634EgH(String str, JSONObject jSONObject) {
        this(new C15970k1(new C15960k0(), r3, "WaFbAccessToken"), r5, Long.valueOf(jSONObject.optLong("imp_gen_time")), Long.valueOf(jSONObject.optLong("insertion_time")), r8, r9, str, r11, r12, r14, false);
        C00C.A0A(jSONObject, 0);
        String A0u = C3WE.A0u("promo_id", jSONObject);
        String A0u2 = C3WE.A0u("promo_group_id", jSONObject);
        String A0u3 = C3WE.A0u("promo_token", jSONObject);
        long j = jSONObject.getLong("promo_expiry_time");
        C35205Flm A00 = AbstractC33604Ewl.A00(DYY.A19("promo_creative_payload", jSONObject));
        int i = jSONObject.getInt("insert_gap");
        boolean z = jSONObject.getBoolean("is_test");
        this.A00 = AbstractC34699Fd7.A03("created_and_response_received_time", jSONObject);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32634EgH) {
                C32634EgH c32634EgH = (C32634EgH) obj;
                if (!C00C.areEqual(this.A0A, c32634EgH.A0A) || !C00C.areEqual(this.A09, c32634EgH.A09) || !C00C.areEqual(this.A05, c32634EgH.A05) || this.A04 != c32634EgH.A04 || !C00C.areEqual(this.A06, c32634EgH.A06) || this.A03 != c32634EgH.A03 || this.A0E != c32634EgH.A0E || this.A02 != c32634EgH.A02 || !C00C.areEqual(this.A07, c32634EgH.A07) || !C00C.areEqual(this.A08, c32634EgH.A08) || !C00C.areEqual(this.A0D, c32634EgH.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A05, i);
        parcel.writeLong(this.A04);
        this.A06.writeToParcel(parcel, i);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        AbstractC127915iy.A0u(parcel, this.A07);
        AbstractC127915iy.A0u(parcel, this.A08);
        parcel.writeString(this.A0D);
    }

    public final C35227FmD A03() {
        return (C35227FmD) this.A06.A0N.getValue();
    }

    public final File A04() {
        return ((C35227FmD) this.A06.A0N.getValue()).A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A06, AbstractC34911al.A00(this.A04, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A04(this.A09, AbstractC34861ag.A02(this.A0A))))) + this.A03) * 31, this.A0E), this.A02) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A05(this.A0D);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoStatus@", A04);
        return A04.toString();
    }

    public C32634EgH(C15970k1 c15970k1, C35205Flm c35205Flm, Long l, Long l2, String str, String str2, String str3, int i, long j, boolean z, boolean z2) {
        AbstractC34851af.A18(str, str2, c15970k1);
        C00C.A0A(c35205Flm, 4);
        this.A0A = str;
        this.A09 = str2;
        this.A05 = c15970k1;
        this.A04 = j;
        this.A06 = c35205Flm;
        this.A03 = i;
        this.A0E = z;
        this.A02 = z2;
        this.A07 = l;
        this.A08 = l2;
        this.A0D = str3;
        this.A0C = str;
        this.A0B = str2;
    }
}
