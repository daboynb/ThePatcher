package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class DZF {
    public String A00;
    public final C05V A03 = AbstractC037707g.A00(17709);
    public final C05V A02 = C05Q.A00(2419);
    public final C05V A04 = AbstractC34811ab.A0F();
    public final C05V A06 = AbstractC34811ab.A0R();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0N();

    public static final EHR A00(DZF dzf, UserJid userJid, int i, boolean z) {
        EHR ehr = new EHR();
        if (z) {
            ehr.A02 = ((C60972i8) C05V.A02(dzf.A03)).A00(userJid);
        }
        InterfaceC024600q interfaceC024600q = dzf.A04.A00;
        ehr.A01 = Long.valueOf(AnonymousClass000.A00(AbstractC34801aa.A0g(interfaceC024600q).A0W().A03(), "pref_deeplink_journey_logging_counter"));
        if (C05V.A00(dzf.A01).A0Z(11200)) {
            ehr.A03 = dzf.A00;
        }
        ehr.A00 = Integer.valueOf(i);
        FNV A01 = ((C19330pd) C05V.A02(dzf.A02)).A01.A01(userJid);
        if (A01 != null) {
            ehr.A05 = A01.A07;
            ehr.A04 = A01.A06;
        }
        ELD A0W = AbstractC34801aa.A0g(interfaceC024600q).A0W();
        AbstractC34871ah.A16(A0W.A02(), "pref_deeplink_journey_logging_counter", AnonymousClass000.A00(AbstractC34801aa.A0g(interfaceC024600q).A0W().A03(), "pref_deeplink_journey_logging_counter") + 1);
        return ehr;
    }

    public static final void A01(DZF dzf, UserJid userJid, int i) {
        if (C05V.A00(dzf.A01).A0Z(9568)) {
            RunnableC36415GIq.A00(AbstractC34831ad.A0m(dzf.A05), dzf, userJid, i, 6);
        }
    }
}
