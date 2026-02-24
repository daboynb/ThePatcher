package p000X;

import org.json.JSONObject;

/* renamed from: X.EMi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32122EMi extends AbstractC2053797m {
    public int A00;
    public Integer A01 = IO7.A00;

    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        int i;
        C00C.A0A(jSONObject, 0);
        JSONObject optJSONObject = jSONObject.optJSONObject("whatsapp_galaxy_forward_flow_data_response");
        if (optJSONObject == null) {
            optJSONObject = jSONObject.optJSONObject("xwa_flows_make_flow_endpoint_request");
        }
        int optInt = optJSONObject.optInt("status_code");
        Integer valueOf = Integer.valueOf(optInt);
        Integer num = IO7.A01;
        if (valueOf == null || optInt != 421) {
            num = IO7.A0C;
            if (valueOf == null || optInt != 504) {
                num = IO7.A0N;
                if (valueOf == null || optInt != 200) {
                    num = IO7.A00;
                }
            }
        }
        this.A01 = num;
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
                i = 1;
                break;
            default:
                i = 0;
                break;
        }
        this.A00 = i;
        String optString = optJSONObject.optString("payload");
        if (optString == null) {
            optString = optJSONObject.optString("body");
        }
        super.A00 = optString;
    }
}
