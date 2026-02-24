package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FMC {
    public final C35219Fm5 A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMC) {
                FMC fmc = (FMC) obj;
                if (!C00C.areEqual(this.A05, fmc.A05) || !C00C.areEqual(this.A04, fmc.A04) || !C00C.areEqual(this.A03, fmc.A03) || this.A01 != fmc.A01 || !C00C.areEqual(this.A02, fmc.A02) || !C00C.areEqual(this.A00, fmc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public FMC(JSONObject jSONObject) {
        JSONObject optJSONObject;
        String A05 = AbstractC34699Fd7.A05("title", jSONObject, AbstractC34851af.A1a(jSONObject, "title"));
        String A052 = AbstractC34699Fd7.A05("image_url", jSONObject, AbstractC34851af.A1a(jSONObject, "image_url"));
        String A053 = AbstractC34699Fd7.A05("image_id", jSONObject, AbstractC34851af.A1a(jSONObject, "image_id"));
        String A054 = AbstractC34699Fd7.A05("page_type", jSONObject, AbstractC34851af.A1a(jSONObject, "page_type"));
        Integer num = IO7.A00;
        if (!C00C.areEqual(A054, "channel")) {
            num = IO7.A01;
            if (!C00C.areEqual(A054, "status")) {
                num = null;
            }
        }
        Long A03 = AbstractC34699Fd7.A03("newsletter_id", jSONObject);
        C35219Fm5 c35219Fm5 = null;
        if (jSONObject.has("thread_metadata") && (optJSONObject = jSONObject.optJSONObject("thread_metadata")) != null) {
            c35219Fm5 = new C35219Fm5(optJSONObject);
        }
        this.A05 = A05;
        this.A04 = A052;
        this.A03 = A053;
        this.A01 = num;
        this.A02 = A03;
        this.A00 = c35219Fm5;
    }

    public int hashCode() {
        int A05 = ((((AbstractC34901ak.A05(this.A05) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31;
        Integer num = this.A01;
        return ((((A05 + (num == null ? 0 : AbstractC34891aj.A05(num, AbstractC33609Ewq.A00(num)))) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoPromoCreative@", A04);
        return A04.toString();
    }
}
