package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.2Hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53142Hk extends C1JI {
    public String A00;
    public String A01;

    @Override // p000X.C1J0
    public synchronized String A08() {
        JSONObject A1M;
        A1M = AbstractC34801aa.A1M();
        A1M.put("ad_id", this.A00);
        A1M.put("source_url", this.A01);
        return AbstractC34811ab.A1K(A1M);
    }

    @Override // p000X.C1J0
    public synchronized void A0J(String str) {
        if (str != null) {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A00 = A1N.optString("ad_id");
            this.A01 = A1N.optString("source_url");
        }
    }

    @Override // p000X.C1JI, p000X.C1J0
    public UserJid Aox() {
        AbstractC05520Fq Aos = Aos();
        if (Aos instanceof UserJid) {
            return (UserJid) Aos;
        }
        return null;
    }
}
