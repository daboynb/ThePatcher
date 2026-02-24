package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EN6 extends A7K {
    public final C34283FLd A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EN6(C34283FLd c34283FLd, String str, String str2) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str2, null, GKT.A00(13), GKT.A00(14), 26414644651482833L);
        C00C.A0A(c34283FLd, 3);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A01 = str;
        this.A00 = c34283FLd;
    }

    @Override // p000X.A7K
    public String A03() {
        return this.A01;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        C34283FLd c34283FLd = this.A00;
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("actor_id", "");
        A1M.put("platform", "GOOGLE");
        A1M.put("client_mutation_id", c34283FLd.A00);
        A1M.put("quotable_id", c34283FLd.A02);
        A1M.put("developer_payload", c34283FLd.A01);
        A1M.put("external_product_id", (Object) null);
        List list = c34283FLd.A03;
        if (!list.isEmpty()) {
            A1M.put("active_inuse_skus", new JSONArray((Collection) list));
        }
        List list2 = c34283FLd.A04;
        if (!list2.isEmpty()) {
            ArrayList A0G = C09Q.A0G(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it);
                A0G.add(AbstractC34801aa.A1M().put("sku", A1C.first).put("payload_identifier", A1C.second));
            }
            A1M.put("purchase_history", new JSONArray((Collection) A0G));
        }
        DYY.A1M(A1M, "input", A0v, jSONObject);
    }

    @Override // p000X.A7K, p000X.InterfaceC36939Gcx
    public long AX7() {
        return 26414644651482833L;
    }
}
