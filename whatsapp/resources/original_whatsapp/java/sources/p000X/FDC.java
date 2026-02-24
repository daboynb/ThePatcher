package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FDC {
    public final C05V A00 = C05Q.A00(2420);
    public final C05V A01 = C05Q.A00(2442);
    public final C05V A02 = AbstractC037707g.A00(2468);

    public final void A00(UserJid userJid, Integer num) {
        UserJid A0o = AbstractC34801aa.A0o(userJid);
        if (A0o != null) {
            C31960EFq A05 = ((C30187DYy) C05V.A02(this.A00)).A05(A0o);
            if (!C34615FbI.A02(this.A01) || A05 == null) {
                return;
            }
            AbstractC34674FcX abstractC34674FcX = (AbstractC34674FcX) C05V.A02(this.A02);
            if (abstractC34674FcX instanceof EG5) {
                EG5.A03(A05, (EG5) abstractC34674FcX, null, num.intValue() != 0 ? 22 : 21);
            }
        }
    }
}
