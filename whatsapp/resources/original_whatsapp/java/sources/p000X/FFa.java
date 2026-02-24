package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class FFa {
    public final C05V A00 = AbstractC037707g.A00(17173);
    public final HashMap A01 = AbstractC34801aa.A1A();

    public final void A01(UserJid userJid) {
        if (userJid != null) {
            HashMap hashMap = this.A01;
            C34180FGv c34180FGv = (C34180FGv) hashMap.get(userJid);
            if (c34180FGv == null) {
                c34180FGv = new C34180FGv();
                c34180FGv.A00 = null;
            }
            c34180FGv.A00 = null;
            hashMap.put(userJid, c34180FGv);
        }
    }

    public final Integer A00(UserJid userJid) {
        if (userJid == null) {
            return null;
        }
        HashMap hashMap = this.A01;
        if (hashMap.get(userJid) == null) {
            A01(userJid);
        }
        C34180FGv c34180FGv = (C34180FGv) hashMap.get(userJid);
        if (c34180FGv == null) {
            return null;
        }
        Integer num = c34180FGv.A00;
        if (num != null) {
            return num;
        }
        Integer A00 = C67202uc.A00((C67202uc) C05V.A02(this.A00), userJid, System.currentTimeMillis());
        c34180FGv.A00 = A00;
        return A00;
    }
}
