package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMU extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_extensions_get_flow_data");
        C00C.A09(jSONObject2);
        C00C.A0A(jSONObject2, 0);
        JSONArray optJSONArray = jSONObject2.optJSONArray("extensions_flow_data");
        ArrayList A16 = AbstractC34801aa.A16();
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    A16.add(AbstractC33495Euw.A00(optJSONObject));
                }
            }
        }
        JSONObject optJSONObject2 = jSONObject2.optJSONObject("compatibility");
        JSONObject optJSONObject3 = jSONObject2.optJSONObject("endpoint_public_key");
        this.A00 = new C34247FJr(optJSONObject2 != null ? FW5.A03.A02(optJSONObject2) : null, optJSONObject3 != null ? new FI9(AbstractC34699Fd7.A05("key", optJSONObject3, AbstractC34851af.A1a(optJSONObject3, "key")), AbstractC34699Fd7.A05("signature", optJSONObject3, AbstractC34851af.A1a(optJSONObject3, "signature"))) : null, C0JL.A14(A16));
    }
}
