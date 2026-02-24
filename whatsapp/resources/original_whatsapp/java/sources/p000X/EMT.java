package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMT extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("create_digital_content_purchased_order");
        JSONArray jSONArray = jSONObject2.getJSONArray("purchases");
        JSONArray jSONArray2 = jSONObject2.getJSONArray("purchase_errors");
        C00C.A09(jSONArray);
        ArrayList A16 = AbstractC34801aa.A16();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject A1A = DYY.A1A(jSONArray, i);
            A16.add(new FJT(CP0.A01("digital_content_order_id", null, A1A), CP0.A01("external_transaction_id", null, A1A), CP0.A01("external_product_category", null, A1A)));
        }
        C00C.A09(jSONArray2);
        ArrayList A162 = AbstractC34801aa.A16();
        int length2 = jSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject A1A2 = DYY.A1A(jSONArray2, i2);
            String A01 = CP0.A01("error_code", null, A1A2);
            int parseInt = A01 != null ? Integer.parseInt(A01) : 0;
            String A012 = CP0.A01("external_transaction_id", null, A1A2);
            String A013 = CP0.A01("message", null, A1A2);
            String A014 = CP0.A01("code", null, A1A2);
            A162.add(new FMF(A012, A013, CP0.A01("description", null, A1A2), CP0.A01("summary", null, A1A2), CP0.A01("sku", null, A1A2), parseInt, A014 != null ? Integer.parseInt(A014) : 0));
        }
        this.A00 = new FI7(A16, A162);
    }
}
