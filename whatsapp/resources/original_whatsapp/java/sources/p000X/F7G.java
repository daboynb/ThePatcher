package p000X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class F7G {
    public final C33744EzP A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public F7G(JSONObject jSONObject) {
        jSONObject.optString("basePlanId");
        String optString = jSONObject.optString("offerId");
        this.A01 = true == optString.isEmpty() ? null : optString;
        this.A02 = jSONObject.getString("offerIdToken");
        this.A00 = new C33744EzP(jSONObject.getJSONArray("pricingPhases"));
        JSONObject optJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
        if (optJSONObject != null) {
            optJSONObject.getInt("commitmentPaymentsCount");
            optJSONObject.optInt("subsequentCommitmentPaymentsCount");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
        if (optJSONObject2 != null) {
            optJSONObject2.getString("productId");
            optJSONObject2.optString("title");
            optJSONObject2.optString("name");
            optJSONObject2.optString("description");
            optJSONObject2.optString("basePlanId");
            JSONObject optJSONObject3 = optJSONObject2.optJSONObject("pricingPhase");
            if (optJSONObject3 != null) {
                new F92(optJSONObject3);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                A16.add(optJSONArray.getString(i));
            }
        }
        this.A03 = A16;
    }
}
