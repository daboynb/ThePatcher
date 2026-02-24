package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDL extends EN9 {
    public final C05V A00;
    public final C34033F9w A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDL(InterfaceC024600q interfaceC024600q, Optional optional, C34033F9w c34033F9w, C07B c07b, C033305f c033305f, C0HA c0ha, String str, String str2, C00p c00p, C00p c00p2, boolean z) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, str, c00p, c00p2, z ? 9217321394996173L : 9524738300898788L);
        AbstractC34851af.A15(c07b, c0ha);
        C00C.A0A(c033305f, 5);
        AbstractC34911al.A1B(interfaceC024600q, c00p);
        C00C.A0A(c00p2, 9);
        this.A02 = str2;
        this.A03 = z;
        this.A01 = c34033F9w;
        if (z) {
            A07("");
        }
        this.A00 = DYY.A0H();
    }

    @Override // p000X.A7K
    public String A03() {
        return this.A03 ? "facebook.com" : this.A02;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        C34033F9w c34033F9w = this.A01;
        UserJid userJid = c34033F9w.A05;
        A0v.put("jid", ((C34339FNp) C05V.A02(this.A00)).A00(userJid).getRawString());
        A0v.put("limit", String.valueOf(c34033F9w.A02));
        A0v.put("width", String.valueOf(c34033F9w.A04));
        A0v.put("height", String.valueOf(c34033F9w.A03));
        String str = c34033F9w.A06;
        if (str != null) {
            A0v.put("after", str);
        }
        String str2 = c34033F9w.A07;
        if (str2 != null) {
            A0v.put("catalog_session_id", str2);
        }
        C33313Erp c33313Erp = c34033F9w.A00;
        if (c33313Erp != null) {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("value", c33313Erp.A00);
            A1M.put("version", c33313Erp.A01);
            A0v.put("query", A1M);
        }
        C34235FJe c34235FJe = c34033F9w.A01;
        if (c34235FJe != null) {
            AbstractC34349FOb.A00(c34235FJe, A0v);
        }
        AbstractC34349FOb.A01("product_catalog", C34727Fdl.A05(userJid), jSONObject, A0v, true);
    }
}
