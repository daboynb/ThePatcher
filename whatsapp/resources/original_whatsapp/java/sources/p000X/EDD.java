package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDD extends EN9 {
    public final C34188FHf A00;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        JSONObject A1M = AbstractC34801aa.A1M();
        C34188FHf c34188FHf = this.A00;
        UserJid userJid = c34188FHf.A00;
        EN9.A00(userJid, (C34339FNp) C00X.A03(16953), A1M);
        JSONObject A1M2 = AbstractC34801aa.A1M();
        A1M2.put("width", 100);
        A1M2.put("height", 100);
        A1M.put("image_dimensions", A1M2);
        String str = c34188FHf.A01;
        if (str != null) {
            A1M.put("catalog_session_id", str);
        }
        AbstractC34349FOb.A01("promotions", C34727Fdl.A05(userJid), jSONObject, A1M, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDD(InterfaceC024600q interfaceC024600q, Optional optional, C34188FHf c34188FHf, C07B c07b, C033305f c033305f, C0HA c0ha, C00p c00p, C00p c00p2) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", c00p, c00p2, 5773368456121168L);
        C00C.A0A(c07b, 2);
        AbstractC127835iq.A1L(c0ha, c033305f, interfaceC024600q, 3);
        AbstractC127835iq.A1K(c00p, c00p2);
        this.A00 = c34188FHf;
    }
}
