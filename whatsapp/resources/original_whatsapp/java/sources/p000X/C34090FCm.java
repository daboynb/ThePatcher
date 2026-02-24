package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.FCm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34090FCm {
    public final C05V A00 = AbstractC037707g.A00(98592);
    public final ConcurrentHashMap A01 = AbstractC34801aa.A1I();

    public final void A00(int i, UserJid userJid) {
        Number number = (Number) AbstractC127865it.A0y(this.A01, i);
        if (number != null) {
            ((FVs) C05V.A02(this.A00)).A02(new F8G(userJid, null, false, false), number.intValue(), i);
        }
    }
}
