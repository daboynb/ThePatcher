package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7HZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HZ {
    public final C05V A02 = C05Q.A00(3007);
    public final C033305f A0C = AbstractC34841ae.A0g();
    public final C05V A03 = AbstractC34811ab.A0n();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0W0 A0A = AbstractC127895iw.A0Y();
    public final C05V A06 = AbstractC037707g.A00(816);
    public final C07B A07 = AbstractC34851af.A0P();
    public final C07T A0B = AbstractC34851af.A0U();
    public final C05V A01 = C05Q.A00(4020);
    public final C18130nc A09 = (C18130nc) C00X.A03(5386);
    public final C036006p A08 = AbstractC34901ak.A0R();
    public final C05V A05 = AbstractC127855is.A0N();
    public final C05V A04 = C05Q.A00(3920);

    public final boolean A02(C1MK c1mk) {
        if (AbstractC127895iw.A1Y(c1mk)) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            if (C22320ud.A00((C22320ud) interfaceC024600q.get(), 2) || C22320ud.A00((C22320ud) interfaceC024600q.get(), 3)) {
                if (c1mk instanceof C1PP) {
                    return AbstractC34821ac.A0e(interfaceC024600q).A0Z(7588);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean A04(C1MK c1mk) {
        InterfaceC33451Vy Afj;
        return C7KC.A09(c1mk) && (Afj = c1mk.Afj()) != null && C7AF.A00(this.A07, this.A0B, this.A0C, c1mk) && (c1mk instanceof C1NP) && Afj.B0O() && !c1mk.B0b() && A03(c1mk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C1MK c1mk, C7JR c7jr, C7HZ c7hz) {
        long A07 = ((C18150ne) C05V.A02(c7hz.A01)).A07(c1mk);
        return A07 > 0 ? c7jr.A0L(A07) : (c1mk instanceof C1ML) && c7jr.A0L(((C1J0) c1mk).A0j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A01(C1MK c1mk, C7JR c7jr, C7HZ c7hz) {
        Long l;
        long A07 = ((C18150ne) C05V.A02(c7hz.A01)).A07(c1mk);
        return A07 > 0 ? c7jr.A0L(A07) : (c1mk instanceof C6N5) && (l = ((C7ZR) c1mk).A0J) != null && c7jr.A0L(l.longValue());
    }

    public final boolean A03(C1MK c1mk) {
        AbstractC05520Fq Aos = c1mk.Aos();
        if (!this.A07.A0Z(20548) || c1mk.AdX().A02) {
            return true;
        }
        if (Aos == null) {
            return false;
        }
        if (AbstractC34821ac.A0a(this.A00).A0E(Aos)) {
            return true;
        }
        return (Aos instanceof UserJid) && AbstractC127895iw.A0R(this.A05).A0Z(21272) && ((C10060Za) C05V.A02(this.A04)).A0T((UserJid) Aos, IO7.A0C);
    }
}
