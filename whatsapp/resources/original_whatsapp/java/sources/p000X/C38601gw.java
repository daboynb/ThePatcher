package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38601gw {
    public final C1VA A07 = (C1VA) C00X.A03(6990);
    public final C05V A06 = AbstractC037707g.A00(17006);
    public final AnonymousClass075 A0C = AbstractC34841ae.A0W();
    public final C05V A01 = AbstractC037707g.A00(16990);
    public final C12960ec A0A = AbstractC34841ae.A07();
    public final C05V A00 = AbstractC037707g.A00(4675);
    public final C05V A02 = AbstractC34811ab.A0U();
    public final C05V A04 = C05Q.A00(3554);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C0IV A0B = AbstractC34851af.A0T();
    public final C039007t A0D = AbstractC34841ae.A0Y();
    public final C036706w A08 = AbstractC34841ae.A0e();
    public final C05V A05 = AbstractC037707g.A00(5598);
    public final InterfaceC024100j A09 = C76333Mw.A00(IO7.A0C, 8);

    public boolean A03(AbstractC05520Fq abstractC05520Fq) {
        C1C8 c1c8;
        if (abstractC05520Fq != null && A01() && !AbstractC28351Bx.A03(abstractC05520Fq) && !this.A0D.A0O(abstractC05520Fq) && !this.A07.A0C(abstractC05520Fq)) {
            C0IB A0Z = AbstractC34851af.A0Z(this.A03, abstractC05520Fq);
            if (A0Z == null) {
                this.A0C.A0L("BotMentionsImpl/isChatEligibleForBotInvoke/", "contact not in cache", false);
            } else {
                boolean A0h = C0I3.A0h(abstractC05520Fq);
                if ((A0h && new C38711hA((C19380pi) null, A0Z, (UserJid) abstractC05520Fq).A03()) || A0Z.A0H() || ((c1c8 = A0Z.A0d.A0D) != null && c1c8.A03())) {
                    return false;
                }
                AbstractC34801aa.A1Q(this.A04);
                if (!C10150Zj.A01(A0Z) && !C0I3.A0V(abstractC05520Fq) && !C1CY.A03(A0Z) && (A0h || C0I3.A0Z(abstractC05520Fq))) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A01() {
        AbstractC38431gf.A00((Optional) this.A09.getValue());
        C12960ec c12960ec = this.A0A;
        return c12960ec.A0V() && c12960ec.A0U() && c12960ec.A05.A0a(14886) && c12960ec.A0V() && c12960ec.A0U();
    }

    public static final C0IB A00(C38601gw c38601gw, C0IB c0ib) {
        if (!C0I3.A0a(c0ib.A05()) || !c38601gw.A0A.A05.A0Z(13571)) {
            return c0ib;
        }
        return AbstractC34851af.A0X(c38601gw.A03, C0I3.A07(AbstractC34901ak.A0V(c0ib)));
    }

    public boolean A02(AbstractC05520Fq abstractC05520Fq) {
        if (A03(abstractC05520Fq)) {
            C0IV c0iv = this.A0B;
            if (!c0iv.A0W(abstractC05520Fq) && (abstractC05520Fq == null || !C1KO.A05(AbstractC34821ac.A0a(this.A03), c0iv, abstractC05520Fq))) {
                return true;
            }
        }
        return false;
    }
}
