package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDI extends EN9 {
    public final C05V A00;
    public final FMQ A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDI(InterfaceC024600q interfaceC024600q, Optional optional, FMQ fmq, C07B c07b, C033305f c033305f, C0HA c0ha, String str, C00p c00p, C00p c00p2, boolean z) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, str, c00p, c00p2, z ? 29701034512829011L : 9726358344070398L);
        AbstractC23467Abq.A1Q(c07b, c0ha);
        C3WJ.A0s(c033305f, interfaceC024600q, c00p, c00p2);
        this.A01 = fmq;
        this.A02 = z;
        if (z) {
            A07("");
        }
        this.A00 = DYY.A0H();
    }

    @Override // p000X.A7K
    public String A03() {
        if (this.A02) {
            return "facebook.com";
        }
        return null;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        C34339FNp c34339FNp = (C34339FNp) C05V.A02(this.A00);
        FMQ fmq = this.A01;
        UserJid userJid = fmq.A05;
        EN9.A00(userJid, c34339FNp, A0v);
        A0v.put("collection_limit", fmq.A01);
        A0v.put("item_limit", 3);
        A0v.put("width", fmq.A03);
        A0v.put("height", fmq.A02);
        String str = fmq.A07;
        if (str != null) {
            A0v.put("catalog_session_id", str);
        }
        String str2 = fmq.A06;
        if (str2 != null) {
            A0v.put("after", str2);
        }
        C34235FJe c34235FJe = fmq.A00;
        if (c34235FJe != null) {
            AbstractC34349FOb.A00(c34235FJe, A0v);
        }
        AbstractC34349FOb.A01("collections", C34727Fdl.A05(userJid), jSONObject, A0v, true);
    }
}
