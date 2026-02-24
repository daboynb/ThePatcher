package p000X;

import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62232kN {
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A01 = AbstractC037707g.A00(1014);
    public final C05V A02 = AbstractC037707g.A00(1095);
    public final C05V A03 = C05Q.A00(2048);
    public final C05V A04 = AbstractC037707g.A00(939);
    public final C05V A05 = AbstractC34811ab.A0b();
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A0C, C76843Qa.A00);

    public final void A00(UserJid userJid, C0MA c0ma, int i, int i2) {
        Intent A00;
        AbstractC21180sj A05;
        C00C.A0B(c0ma, userJid);
        if (((C10310a0) C05V.A02(this.A02)).A01(userJid)) {
            AbstractC34801aa.A1Q(this.A01);
            A00 = C67082uP.A00(c0ma, userJid, i, i2);
            if (AbstractC34891aj.A1S(this.A00.A00, userJid)) {
                c0ma.C79(AbstractC102744ha.A01(new C52O(c0ma, A00, this, userJid, 0), c0ma.getString(i > 0 ? 2131890895 : 2131890896), 2131887671, false));
                return;
            }
            A05 = ((AbstractC21060sX) AbstractC34811ab.A1H(this.A06)).A05();
        } else {
            if (!AbstractC34851af.A1W(this.A05)) {
                return;
            }
            Uri A0C = AbstractC34871ah.A0C((C0BO) C05V.A02(this.A03), "899820539143195");
            AbstractC34801aa.A1Q(this.A04);
            A00 = C7AC.A00(c0ma, A0C.toString()).addFlags(268435456);
            C00C.A06(A00);
            A05 = ((C21070sY) AbstractC34811ab.A1H(this.A06)).A09();
        }
        A05.A0C(c0ma, A00);
    }
}
