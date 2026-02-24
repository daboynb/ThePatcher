package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EN3 extends A7K {
    public final FI3 A00;
    public final String A01;

    @Override // p000X.A7K
    public String A03() {
        return this.A01;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EN3(FI3 fi3, String str, String str2) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str2, null, GKT.A00(15), GKT.A00(16), 7457151827706626L);
        AbstractC34851af.A14(str, fi3);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A01 = str;
        this.A00 = fi3;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        FI3 fi3 = this.A00;
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONArray A1E = C87T.A1E();
        Iterator it = fi3.A01.iterator();
        while (it.hasNext()) {
            DYX.A1Q(it, A1E);
        }
        A1M.put("product_ids", A1E);
        A1M.put("platform", "GOOGLE");
        A1M.put("product_type", fi3.A00);
        DYY.A1M(A1M, "request", A0v, jSONObject);
    }
}
