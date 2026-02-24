package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMS extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        JSONArray jSONArray = jSONObject.getJSONArray("dcp_query_product_info");
        ArrayList A16 = AbstractC34801aa.A16();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject A1A = DYY.A1A(jSONArray, i);
            String A01 = CP0.A01("external_product_id", null, A1A);
            String A012 = CP0.A01("product_id", null, A1A);
            if (A01 == null || AbstractC041709c.A0h(A01) || A012 == null || AbstractC041709c.A0h(A012)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GetDcpProductsResponse/fromJson invalid json: [productId: ");
                A04.append(A012);
                A04.append(", externalProductId: ");
                A04.append(A01);
                Log.m219e(C87X.A0t(A04));
            } else {
                A16.add(new FI6(A01, A012));
            }
        }
        this.A00 = new C34179FGu(A16);
    }
}
