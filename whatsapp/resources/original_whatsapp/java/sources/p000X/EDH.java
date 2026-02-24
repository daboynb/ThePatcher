package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDH extends EN9 {
    public final FMX A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDH(InterfaceC024600q interfaceC024600q, Optional optional, FMX fmx, C07B c07b, C033305f c033305f, C0HA c0ha, String str, C00p c00p, C00p c00p2, boolean z) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, str, c00p, c00p2, z ? 28681641428147631L : 9320784948004624L);
        AbstractC23467Abq.A1Q(c07b, c0ha);
        C3WJ.A0s(c033305f, interfaceC024600q, c00p, c00p2);
        this.A00 = fmx;
        this.A01 = z;
        if (z) {
            A07("");
        }
    }

    @Override // p000X.A7K
    public String A03() {
        if (this.A01) {
            return "facebook.com";
        }
        return null;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        FMX fmx = this.A00;
        UserJid userJid = fmx.A04;
        EN9.A00(userJid, (C34339FNp) C00X.A03(16953), A0v);
        A0v.put("id", fmx.A06);
        A0v.put("limit", fmx.A01);
        A0v.put("width", fmx.A02);
        A0v.put("height", fmx.A00);
        A0v.put("is_category", fmx.A08);
        String str = fmx.A07;
        if (str != null) {
            A0v.put("catalog_session_id", str);
        }
        String str2 = fmx.A05;
        if (str2 != null) {
            A0v.put("after", str2);
        }
        C34235FJe c34235FJe = fmx.A03;
        if (c34235FJe != null) {
            AbstractC34349FOb.A00(c34235FJe, A0v);
        }
        AbstractC34349FOb.A01("collection", C34727Fdl.A05(userJid), jSONObject, A0v, true);
    }
}
