package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EN4 extends A7K {
    public final FI5 A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EN4(FI5 fi5, String str, String str2) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str2, null, GKT.A00(17), GKT.A00(18), 7652023748222380L);
        C00C.A0A(fi5, 3);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A01 = str;
        this.A00 = fi5;
    }

    @Override // p000X.A7K
    public String A03() {
        return this.A01;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject A0v = C3WH.A0v(jSONObject);
        FI5 fi5 = this.A00;
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("actor_id", "");
        A1M.put("client_mutation_id", fi5.A00);
        JSONArray A1E = C87T.A1E();
        for (C34317FMn c34317FMn : fi5.A01) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("developer_payload", c34317FMn.A04);
            A1M2.put("external_transaction_id", c34317FMn.A07);
            A1M2.put("platform", "GOOGLE");
            A1M2.put("product_type", c34317FMn.A08);
            A1M2.put("external_product_id", c34317FMn.A05);
            A1M2.put("session_id", "");
            A1M2.put("transaction_time", c34317FMn.A02);
            A1M2.put("transaction_state", c34317FMn.A00 != 1 ? "pending" : "purchased");
            A1M2.put("verification_data", c34317FMn.A0A);
            A1M2.put("quote_id", c34317FMn.A09);
            A1M2.put("data_signature", c34317FMn.A03);
            A1M2.put("external_purchase_token", c34317FMn.A06);
            FI4 fi4 = c34317FMn.A01;
            if (fi4 != null) {
                jSONObject2 = AbstractC34801aa.A1M();
                jSONObject2.put("amount_in_hundredths", fi4.A00);
                jSONObject2.put("currency", fi4.A01);
            } else {
                jSONObject2 = null;
            }
            A1M2.put("local_amount", jSONObject2);
            A1E.put(A1M2);
        }
        A1M.put("digital_content_purchases", A1E);
        DYY.A1M(A1M, "input", A0v, jSONObject);
    }
}
