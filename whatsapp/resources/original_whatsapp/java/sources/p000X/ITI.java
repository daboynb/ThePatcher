package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class ITI {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A05 = C05Q.A00(2786);
    public final C05V A07 = AbstractC037707g.A00(5054);
    public final C05V A06 = AbstractC037707g.A00(184);
    public final C05V A01 = C05Q.A00(3747);
    public final C05V A09 = AbstractC34811ab.A0R();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(3730);
    public final C05V A04 = AbstractC037707g.A00(5064);

    public final void A01(long j, String str) {
        if (C05V.A00(this.A00).A0Z(23709)) {
            AbstractC34831ad.A0m(this.A08).BwT(new RunnableC177857p6(this, str, 0, j));
        }
    }

    public static final void A00(ITI iti, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, String str) {
        long seconds;
        HL9 hl9 = new HL9();
        hl9.A08 = str;
        hl9.A0B = AbstractC34911al.A0W(iti.A05);
        InterfaceC024600q interfaceC024600q = iti.A01.A00;
        hl9.A02 = AbstractC37204Gi3.A0c(interfaceC024600q, abstractC05520Fq);
        C05V c05v = iti.A07;
        hl9.A03 = Boolean.valueOf(((DZ5) C05V.A02(c05v)).A0H(abstractC05520Fq));
        hl9.A04 = Integer.valueOf(AbstractC37201Gi0.A07((DZ5) C05V.A02(c05v), abstractC05520Fq));
        InterfaceC024600q interfaceC024600q2 = iti.A02.A00;
        C0IB A03 = ((C0VV) interfaceC024600q2.get()).A03(abstractC05520Fq);
        if (A03 != null) {
            ((DZ5) C05V.A02(c05v)).A0C();
            hl9.A05 = Integer.valueOf(C34582Fac.A00(A03));
            hl9.A0A = ((FNi) C05V.A02(iti.A04)).A04(A03);
            hl9.A01 = AbstractC37203Gi2.A0b((DZ5) C05V.A02(c05v), A03);
        }
        hl9.A09 = ((C0TA) C05V.A02(iti.A06)).A07(c1j0.A0h.A01);
        hl9.A06 = C164507Jo.A01(DZ5.A03((DZ5) C05V.A02(c05v)), c1j0);
        seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j0.A0C));
        hl9.A07 = Long.valueOf(seconds);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        hl9.A00 = A00 != null ? ((DZ5) C05V.A02(c05v)).A06(A00) : null;
        InterfaceC024600q interfaceC024600q3 = iti.A09.A00;
        ((C0D8) interfaceC024600q3.get()).Bpr(hl9);
        HL1 hl1 = new HL1();
        hl1.A07 = abstractC05520Fq.toString();
        hl1.A06 = str;
        hl1.A02 = AbstractC37204Gi3.A0c(interfaceC024600q, abstractC05520Fq);
        hl1.A03 = Boolean.valueOf(((DZ5) C05V.A02(c05v)).A0H(abstractC05520Fq));
        hl1.A04 = Integer.valueOf(AbstractC37201Gi0.A07((DZ5) C05V.A02(c05v), abstractC05520Fq));
        C0IB A032 = ((C0VV) interfaceC024600q2.get()).A03(abstractC05520Fq);
        if (A032 != null) {
            ((DZ5) C05V.A02(c05v)).A0C();
            hl1.A05 = Integer.valueOf(C34582Fac.A00(A032));
            hl1.A01 = AbstractC37203Gi2.A0b((DZ5) C05V.A02(c05v), A032);
        }
        hl1.A00 = A00 != null ? ((DZ5) C05V.A02(c05v)).A06(A00) : null;
        ((C0D8) interfaceC024600q3.get()).Bpr(hl1);
    }
}
