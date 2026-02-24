package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.56T, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56T implements InterfaceC36924Gch {
    public final JSONObject A00;
    public final JSONObject A01;

    public final JSONArray A00() {
        JSONArray optJSONArray = this.A01.optJSONArray("path");
        return optJSONArray == null ? new JSONArray() : optJSONArray;
    }

    public final boolean A01() {
        JSONObject jSONObject = this.A00;
        String optString = jSONObject != null ? jSONObject.optString("severity") : null;
        if (optString == null) {
            return false;
        }
        return optString.equalsIgnoreCase("critical");
    }

    @Override // p000X.InterfaceC36924Gch
    public String AST() {
        return "EXTENSION";
    }

    @Override // p000X.InterfaceC36924Gch
    public int ATI() {
        JSONObject jSONObject = this.A00;
        return jSONObject != null ? jSONObject.optInt("error_code") : this.A01.optInt("code", 417);
    }

    @Override // p000X.InterfaceC36924Gch
    public String AWo() {
        String optString = this.A01.optString("message");
        return optString == null ? "" : optString;
    }

    public C56T(JSONObject jSONObject) {
        this.A01 = jSONObject;
        this.A00 = jSONObject.optJSONObject("extensions");
    }
}
