package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FJJ {
    public final C101804fu A00;
    public final boolean A01;

    public FJJ(JSONObject jSONObject) {
        boolean optBoolean = jSONObject.optBoolean("success", false);
        JSONObject optJSONObject = jSONObject.optJSONObject("report");
        C101804fu c101804fu = optJSONObject != null ? new C101804fu(optJSONObject) : null;
        this.A01 = optBoolean;
        this.A00 = c101804fu;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJJ) {
                FJJ fjj = (FJJ) obj;
                if (this.A01 != fjj.A01 || !C00C.areEqual(this.A00, fjj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoAdReportAppealResponse@", A04);
        A04.append("[success=");
        A04.append(this.A01);
        A04.append(", report=");
        A04.append(this.A00);
        return C87X.A0t(A04);
    }
}
