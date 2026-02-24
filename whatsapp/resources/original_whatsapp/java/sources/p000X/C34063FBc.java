package p000X;

import com.whatsapp.iab.IABWebCoreActivity;
import org.json.JSONObject;

/* renamed from: X.FBc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34063FBc {
    public final /* synthetic */ IABWebCoreActivity A00;

    public void A00(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 1);
        IABWebCoreActivity iABWebCoreActivity = this.A00;
        C30521DgQ c30521DgQ = iABWebCoreActivity.A03;
        if (c30521DgQ != null) {
            if (!c30521DgQ.A05) {
                c30521DgQ.A05 = C00C.areEqual(jSONObject.optString("fieldType"), "password");
            }
            if (!C00C.areEqual(jSONObject.optString("type"), "login_form_field_focused")) {
                return;
            }
            C30521DgQ c30521DgQ2 = iABWebCoreActivity.A03;
            if (c30521DgQ2 != null) {
                c30521DgQ2.A06 = C00C.areEqual(jSONObject.optString("fieldType"), "password");
                return;
            }
        }
        C00C.A0F("iabWebCoreViewModel");
        throw null;
    }

    public C34063FBc(IABWebCoreActivity iABWebCoreActivity) {
        this.A00 = iABWebCoreActivity;
    }
}
