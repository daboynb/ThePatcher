package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDJ extends EN9 {
    public final FMH A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDJ(InterfaceC024600q interfaceC024600q, Optional optional, FMH fmh, C07B c07b, C033305f c033305f, C0HA c0ha, String str, String str2, C00p c00p, C00p c00p2, long j, boolean z) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, str, c00p, c00p2, j);
        AbstractC127835iq.A1L(c07b, c0ha, c033305f, 3);
        AbstractC34911al.A1B(interfaceC024600q, c00p);
        C00C.A0A(c00p2, 9);
        this.A01 = str2;
        this.A00 = fmh;
        this.A02 = z;
        if (9159904174077365L == j) {
            A07("");
        }
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        C34339FNp c34339FNp = (C34339FNp) C00X.A03(16953);
        FMH fmh = this.A00;
        UserJid userJid = fmh.A01;
        JSONObject A12 = DYZ.A12(new FWX(c34339FNp.A00(userJid).getRawString(), fmh.A04, String.valueOf(fmh.A03), String.valueOf(fmh.A02), fmh.A05, fmh.A06 ? "true" : null), C36510GMk.A00, GLG.A01(4));
        C34235FJe c34235FJe = fmh.A00;
        if (c34235FJe != null) {
            AbstractC34349FOb.A00(c34235FJe, A12);
        }
        AbstractC34349FOb.A01("product", C34727Fdl.A05(userJid), jSONObject, A12, true);
    }

    @Override // p000X.A7K
    public String A03() {
        return this.A02 ? "facebook.com" : this.A01;
    }
}
