package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FTk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34453FTk {
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A08 = C05Q.A00(3302);
    public final C05V A04 = C05Q.A00(98663);
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(98658);
    public final C05V A06 = AbstractC037707g.A00(184);
    public final C05V A05 = C05Q.A00(775);
    public final C05V A00 = C87T.A0D();
    public final C05V A07 = AbstractC34811ab.A0P();

    public final void A01(UserJid userJid, C1J0 c1j0, Boolean bool, int i, int i2, boolean z) {
        C00C.A0A(userJid, 0);
        EIT eit = new EIT();
        eit.A0D = userJid.getRawString();
        eit.A0A = AbstractC34821ac.A0t();
        eit.A09 = Integer.valueOf(i);
        eit.A06 = Integer.valueOf(AbstractC30168DYb.A01(i2));
        eit.A03 = Boolean.valueOf(z);
        eit.A04 = bool;
        AbstractC34831ad.A0m(this.A09).BwT(new GI1(this, c1j0, eit, userJid, i2, 0));
    }

    public static final void A00(C34453FTk c34453FTk, EIT eit, UserJid userJid, int i) {
        InterfaceC024600q interfaceC024600q = c34453FTk.A04.A00;
        if (C05V.A00(((F1O) interfaceC024600q.get()).A00).A0Z(16406)) {
            UserJid A01 = ((C09080Ve) C05V.A02(c34453FTk.A08)).A01(userJid);
            if (A01 != null) {
                userJid = A01;
            }
            boolean A00 = FUE.A00(c34453FTk.A02);
            eit.A06 = Integer.valueOf(AbstractC30168DYb.A01(i));
            eit.A0D = userJid.getRawString();
            eit.A02 = Boolean.valueOf(A00);
            eit.A00 = Boolean.valueOf(AbstractC34911al.A1U(c34453FTk.A03));
            eit.A01 = Boolean.valueOf(((C036006p) C05V.A02(c34453FTk.A00)).A0U());
            InterfaceC024600q interfaceC024600q2 = c34453FTk.A0A.A00;
            AbstractC34891aj.A19(interfaceC024600q2, eit);
            if (C05V.A00(((F1O) interfaceC024600q.get()).A00).A0Z(18563)) {
                EJ6 ej6 = new EJ6();
                ej6.A05 = eit.A06;
                ej6.A06 = eit.A07;
                ej6.A07 = eit.A08;
                ej6.A08 = eit.A09;
                ej6.A09 = eit.A0A;
                ej6.A00 = eit.A00;
                ej6.A01 = eit.A02;
                ej6.A02 = eit.A03;
                ej6.A03 = eit.A04;
                ej6.A04 = eit.A05;
                ej6.A0A = eit.A0C;
                ej6.A0B = ((C0TA) C05V.A02(c34453FTk.A06)).A07(userJid.getRawString());
                AbstractC34891aj.A19(interfaceC024600q2, ej6);
            }
        }
    }
}
