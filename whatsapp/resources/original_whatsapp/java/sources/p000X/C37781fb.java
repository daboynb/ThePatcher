package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37781fb implements C07R {
    public final C05V A00;
    public final C05V A03;
    public final C05V A05;
    public final C0Ep A0E = AbstractC34841ae.A0N();
    public final C05V A01 = AbstractC037707g.A00(5325);
    public final C0IV A0A = AbstractC34851af.A0T();
    public final C10260Zv A08 = AbstractC34841ae.A0Q();
    public final C0Z2 A09 = AbstractC34841ae.A0S();
    public final C0Z1 A0C = (C0Z1) C00H.A02(3779);
    public final C05V A06 = C05Q.A00(17534);
    public final C05V A02 = C05Q.A00(3519);
    public final C05V A04 = C05Q.A00(5448);
    public final C30194DZf A07 = (C30194DZf) C00X.A03(6476);
    public final C07B A0D = AbstractC34851af.A0P();
    public final Optional A0B = C00X.A01(353);

    public boolean A00(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C43A c43a;
        C00C.A0A(c0ib, 0);
        if (abstractC05520Fq != null && !C1J2.A00(this.A0E, abstractC05520Fq) && !C1KN.A01(this.A0D, abstractC05520Fq) && !C1CY.A06(c0ib)) {
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C37791fc c37791fc = (C37791fc) interfaceC024600q.get();
            if (!AbstractC38041g2.A01(c37791fc.A01, c37791fc.A02, c37791fc.A03, A0o) && !((C37791fc) interfaceC024600q.get()).A00(A0o)) {
                if (C0I3.A0Y(c0ib.A05())) {
                    C21710te A00 = C0IV.A00(this.A0A, abstractC05520Fq, false);
                    if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null && c43a.A0h()) {
                        C37541fC c37541fC = (C37541fC) C05V.A02(this.A04);
                        C30211Jl c30211Jl = C30191Jj.A03;
                        if (!c37541fC.A00(C30211Jl.A00(abstractC05520Fq))) {
                            return false;
                        }
                    }
                    return true;
                }
                if (AbstractC34831ad.A1X(c0ib)) {
                    AbstractC34801aa.A1Q(this.A02);
                }
                Optional optional = this.A0B;
                if (optional.isPresent()) {
                    throw AbstractC34841ae.A19(optional);
                }
                C21710te A002 = C0IV.A00(this.A0A, abstractC05520Fq, false);
                if (A002 != null && A002.A0Z()) {
                    AbstractC34801aa.A1Q(this.A02);
                }
                if (!this.A07.A00(AbstractC34831ad.A0k(c0ib)) && !((C37091eT) C05V.A02(this.A06)).A02(c0ib, false) && ((!((C36141cp) C05V.A02(this.A00)).A01(c0ib) || C65732rV.A00(((C52872Gj) C05V.A02(this.A03)).A06).A02 != 3) && !((C10870au) C05V.A02(this.A05)).A03(c0ib, abstractC05520Fq))) {
                    if (!c0ib.A0L()) {
                        return false;
                    }
                    GroupJid A0k = AbstractC34821ac.A0k(c0ib);
                    return A0k == null || !this.A09.A0c(A0k) || this.A08.A03(c0ib, A0k);
                }
            }
        }
        return true;
    }

    public boolean A01(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return true;
        }
        return A00(this.A0C.A01(abstractC05520Fq), abstractC05520Fq);
    }

    public C37781fb() {
        C05Q.A00(695);
        this.A05 = C05Q.A00(4297);
        this.A00 = C05Q.A00(16831);
        this.A03 = C05Q.A00(16832);
    }
}
