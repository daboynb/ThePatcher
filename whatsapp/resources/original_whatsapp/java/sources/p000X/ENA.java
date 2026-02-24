package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class ENA extends A7K {
    public static final C05V A03 = DYY.A0H();
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONObject A1M2 = AbstractC34801aa.A1M();
        A1M2.put("biz_jid", this.A00);
        if (AX7() != 7600287926745669L) {
            Object obj = this.A01;
            if (obj == null) {
                obj = JSONObject.NULL;
            }
            A1M2.put("flow_id", obj);
            A1M2.put("flow_token", this.A02);
        }
        JSONObject A1M3 = AbstractC34801aa.A1M();
        A1M3.put("extensions", A1M2);
        A1M.put("request", A1M3);
        jSONObject.put("variables", AbstractC34811ab.A1K(A1M));
    }

    @Override // p000X.A7K
    public String A04() {
        return "";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ENA(String str, long j, String str2, String str3) {
        super(C3WE.A0X(), C3WG.A0S(), r4, r5, r6, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a", null, GKT.A00(23), GKT.A00(24), j);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        A07("extensions");
    }
}
