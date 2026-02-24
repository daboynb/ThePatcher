package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class EN9 extends A7K {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EN9(InterfaceC024600q interfaceC024600q, Optional optional, C07B c07b, C033305f c033305f, C0HA c0ha, String str, C00p c00p, C00p c00p2, long j) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, str, null, c00p2, c00p, j);
        AbstractC23467Abq.A1Q(c07b, c0ha);
        AbstractC34851af.A17(c033305f, interfaceC024600q);
        A07("/catalog");
    }

    public static void A00(UserJid userJid, C34339FNp c34339FNp, JSONObject jSONObject) {
        jSONObject.put("biz_jid", c34339FNp.A00(userJid).getRawString());
    }
}
