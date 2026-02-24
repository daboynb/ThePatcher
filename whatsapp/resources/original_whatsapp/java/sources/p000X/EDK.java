package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDK extends EN9 {
    public final FLY A00;
    public final String A01;
    public final boolean A02;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        C34339FNp c34339FNp = (C34339FNp) C00X.A03(16953);
        FLY fly = this.A00;
        UserJid userJid = fly.A01;
        String rawString = c34339FNp.A00(userJid).getRawString();
        List list = fly.A04;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new C34469FUj(AbstractC34861ag.A11(it)));
        }
        JSONObject A12 = DYZ.A12(new C34568FaK(rawString, fly.A03, fly.A02, this.A01, A0G), C36512GMm.A00, GLG.A01(5));
        C34235FJe c34235FJe = fly.A00;
        if (c34235FJe != null) {
            AbstractC34349FOb.A00(c34235FJe, A12);
        }
        AbstractC34349FOb.A01("product_list", C34727Fdl.A05(userJid), jSONObject, A12, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDK(InterfaceC024600q interfaceC024600q, Optional optional, FLY fly, C07B c07b, C033305f c033305f, C0HA c0ha, String str, String str2, C00p c00p, C00p c00p2, boolean z) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, str, c00p, c00p2, z ? 9325267020859779L : 9783524571659779L);
        AbstractC34851af.A15(c07b, c0ha);
        C00C.A0A(c033305f, 4);
        AbstractC127835iq.A1K(interfaceC024600q, c00p);
        C00C.A0A(c00p2, 8);
        this.A02 = z;
        this.A00 = fly;
        this.A01 = str2;
        if (z) {
            A07("");
        }
    }

    @Override // p000X.A7K
    public String A03() {
        if (this.A02) {
            return "facebook.com";
        }
        return null;
    }
}
