package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FE8 {
    public final C05V A02 = AbstractC037707g.A00(98989);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(98987);
    public final C05V A01 = C05Q.A00(98984);

    public final void A00(UserJid userJid) {
        C00C.A0A(userJid, 0);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (((C30237DaO) interfaceC024600q.get()).A03(userJid)) {
            return;
        }
        long A03 = AbstractC34911al.A03(this.A03);
        if (!C30237DaO.A01(interfaceC024600q)) {
            ((DZ0) C05V.A02(this.A02)).A0A(new FHY(userJid, A03));
            return;
        }
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        C34327FMx A032 = ((BizIntegritySignalsManager) interfaceC024600q2.get()).A03(userJid);
        if (A032 != null) {
            Long valueOf = Long.valueOf(A03);
            UserJid userJid2 = A032.A01;
            String str = A032.A0B;
            Long l = A032.A07;
            Long l2 = A032.A08;
            Boolean bool = A032.A02;
            Boolean bool2 = A032.A03;
            Boolean bool3 = A032.A04;
            Long l3 = A032.A09;
            String str2 = A032.A0C;
            String str3 = A032.A0D;
            ((BizIntegritySignalsManager) interfaceC024600q2.get()).A08(new C34327FMx(A032.A00, userJid2, bool, bool2, bool3, A032.A05, l, l2, l3, A032.A06, valueOf, str, str2, str3));
        }
    }
}
