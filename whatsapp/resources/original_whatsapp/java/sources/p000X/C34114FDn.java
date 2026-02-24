package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.FDn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34114FDn {
    public final C05V A00 = C05Q.A00(3302);
    public final C07B A01 = AbstractC34851af.A0P();
    public final Map A02 = AbstractC34801aa.A1A();
    public final Map A03 = new LRUCache(500);

    public final void A00(UserJid userJid) {
        synchronized (this) {
            UserJid A03 = C34698Fd6.A08.A03(this.A01, userJid, (C09080Ve) C05V.A02(this.A00));
            Map map = this.A02;
            map.get(A03);
            map.remove(A03);
        }
    }
}
