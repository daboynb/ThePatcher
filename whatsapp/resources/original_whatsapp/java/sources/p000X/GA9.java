package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GA9 implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        JSONObject A1N = AbstractC34801aa.A1N(str);
        UserJid A02 = UserJid.Companion.A02(A1N.getString("user_jid_raw"));
        if (A02 == null) {
            throw new C32924ElM("Invalid BizIntegritySignalsRateLimitParams JSON");
        }
        return new FHY(A02, A1N.getLong("last_mex_sync_ts"));
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        FHY fhy = (FHY) obj;
        JSONObject A0v = C3WH.A0v(fhy);
        A0v.put("user_jid_raw", fhy.A01.getRawString());
        A0v.put("last_mex_sync_ts", fhy.A00);
        return AbstractC34811ab.A1K(A0v);
    }
}
