package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FJD {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJD) {
                FJD fjd = (FJD) obj;
                if (this.A01 != fjd.A01 || !C00C.areEqual(this.A00, fjd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public FJD(JSONObject jSONObject) {
        boolean z = jSONObject.getBoolean("success");
        String str = null;
        String optString = jSONObject.optString("report_id", null);
        if (optString != null && optString.length() != 0) {
            str = optString;
        }
        this.A01 = z;
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoReportPromoResponse(success=");
        A04.append(this.A01);
        A04.append(", reportId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
