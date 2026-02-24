package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class ETV extends EN2 {
    public final FMO A00;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        JSONObject A1M = AbstractC34801aa.A1M();
        FMO fmo = this.A00;
        String str = fmo.A06;
        A1M.put("query_type", str);
        A1M.put("country_code", fmo.A01);
        A1M.put("search_query", fmo.A04);
        C07B c07b = this.A02;
        if (c07b.A0Z(5257)) {
            A1M.put("version", "2.0");
        }
        A1M.put("experiment_flag", c07b.A0O(5857));
        C34651Fc2 c34651Fc2 = fmo.A00;
        if (!c34651Fc2.A05() && C00C.areEqual(str, "business_search")) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            boolean A06 = c34651Fc2.A06();
            A1M2.put("latitude", A06 ? c34651Fc2.A03 : c34651Fc2.A01);
            A1M2.put("longitude", A06 ? c34651Fc2.A04 : c34651Fc2.A02);
            A1M2.put("has_accurate_location", c34651Fc2.A07());
            A1M2.put("radius", c34651Fc2.A05);
            A1M2.put("location_type", c34651Fc2.A08);
            A1M.put("location", A1M2);
        }
        JSONArray A1E = C87T.A1E();
        A1E.put(c07b.A0O(7384));
        A1E.put(c07b.A0O(7385));
        A1E.put(c07b.A0O(7386));
        A1M.put("experiment_flags", A1E);
        if (c07b.A0Z(6743)) {
            A1M.put("token", c07b.A0O(6744));
        }
        A1M.put("is_test", false);
        A1M.put("query_id", fmo.A02);
        A1M.put("search_id", fmo.A03);
        A1M.put("search_session_id", fmo.A05);
        DYY.A1M(A1M, "args", AbstractC34801aa.A1M(), jSONObject);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ETV(FMO fmo) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, r6, GKT.A00(41), GKT.A00(42), 7849299341766766L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C0H9 A0i = C87T.A0i();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = fmo;
    }
}
