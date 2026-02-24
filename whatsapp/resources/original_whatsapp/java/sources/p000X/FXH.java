package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FXH {
    public final C05V A02 = C05Q.A00(4434);
    public final C05V A06 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(98655);
    public final C05V A05 = DYX.A0E();
    public final C05V A04 = C05Q.A00(98654);
    public final C05V A01 = C05Q.A00(98653);

    public final void A01(AbstractC05520Fq abstractC05520Fq, int i) {
        A00(this, abstractC05520Fq, null, null, null, DYY.A0l(abstractC05520Fq, 0, i), null, null, null, null, null, 5);
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, Boolean bool, String str, int i, int i2, boolean z) {
        int i3;
        A00(this, abstractC05520Fq, null, null, Integer.valueOf(i), null, null, null, null, null, str, 2);
        if (abstractC05520Fq instanceof UserJid) {
            C34453FTk c34453FTk = (C34453FTk) C05V.A02(this.A03);
            UserJid userJid = (UserJid) abstractC05520Fq;
            switch (i) {
                case 1:
                    i3 = !C00C.areEqual(AnonymousClass000.A02(((F4R) C05V.A02(((C30192DZd) C05V.A02(this.A01)).A01)).A01).getString("pref_disclosure_source", null), "CTWA") ? 1 : 0;
                    break;
                case 2:
                    i3 = 2;
                    break;
                case 3:
                    i3 = 3;
                    break;
                case 4:
                    i3 = 4;
                    break;
                case 5:
                    i3 = 5;
                    break;
                case 6:
                    i3 = 6;
                    break;
                case 7:
                    i3 = 7;
                    break;
                case 8:
                    i3 = 8;
                    break;
                case 9:
                    i3 = 9;
                    break;
                default:
                    i3 = 12;
                    break;
            }
            c34453FTk.A01(userJid, c1j0, bool, i3, i2, z);
        }
    }

    public final void A03(C1J0 c1j0, Boolean bool, int i, boolean z) {
        UserJid Aox;
        if (C05V.A00(this.A00).A0Z(10535) && A04(c1j0) && (Aox = c1j0.Aox()) != null) {
            C168847aC A00 = C7A6.A00(c1j0);
            Boolean valueOf = A00 != null ? Boolean.valueOf(AbstractC127895iw.A1S(A00.A00)) : null;
            AbstractC34801aa.A1Q(this.A02);
            A00(this, Aox, valueOf, bool, null, null, null, null, null, Integer.valueOf(i), C7HH.A00(c1j0), z ? 10 : 9);
        }
    }

    public final boolean A04(C1J0 c1j0) {
        C1C8 A01;
        if (!C05V.A00(this.A00).A0Z(16791)) {
            return true;
        }
        UserJid Aox = c1j0.Aox();
        return Aox != null && (A01 = DYY.A0Q(this.A05).A01(AbstractC34801aa.A0o(Aox))) != null && A01.A02() && AbstractC30551Kt.A0v(c1j0);
    }

    public static final void A00(FXH fxh, AbstractC05520Fq abstractC05520Fq, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, int i) {
        InterfaceC024600q interfaceC024600q = fxh.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(6034)) {
            EIC eic = new EIC();
            eic.A09 = AbstractC34821ac.A0t();
            eic.A04 = Integer.valueOf(i);
            eic.A0C = ((C0TA) C05V.A02(fxh.A04)).A08(abstractC05520Fq.getRawString());
            eic.A08 = num;
            eic.A02 = num2;
            eic.A07 = num3;
            eic.A0A = C87X.A0i();
            eic.A06 = num4;
            eic.A05 = num5;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10912)) {
                eic.A0B = str;
            }
            eic.A03 = num6;
            eic.A01 = bool;
            eic.A00 = bool2;
            AbstractC34901ak.A16(fxh.A06, eic);
        }
    }
}
