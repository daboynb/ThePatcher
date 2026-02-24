package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FJK {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJK) {
                FJK fjk = (FJK) obj;
                if (!C00C.areEqual(this.A00, fjk.A00) || this.A01 != fjk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public FJK(JSONObject jSONObject) {
        String string = jSONObject.has("end_cursor") ? jSONObject.getString("end_cursor") : null;
        boolean z = jSONObject.has("has_next_page") ? jSONObject.getBoolean("has_next_page") : false;
        this.A00 = string;
        this.A01 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A05(this.A00) * 31, this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoPaginationInfo@", A04);
        return A04.toString();
    }
}
