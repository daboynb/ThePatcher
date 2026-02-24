package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class ETW extends EN2 {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ETW(String str) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, r6, GKT.A00(43), GKT.A00(44), 7632540076765639L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C0H9 A0i = C87T.A0i();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = str;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        A0v.put("country_code", this.A00);
        DYY.A1M(A0v, "args", AbstractC34801aa.A1M(), jSONObject);
    }
}
