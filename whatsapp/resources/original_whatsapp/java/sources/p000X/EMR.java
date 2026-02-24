package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMR extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("dcp_create_iap_purchase_quote");
        C00C.A09(jSONObject2);
        this.A00 = new C34273FKt(CP0.A01("external_product_id", null, jSONObject2), CP0.A01("quote_id", null, jSONObject2), CP0.A01("iap_payload_uuid", null, jSONObject2), CP0.A01("offer_id", null, jSONObject2));
    }
}
