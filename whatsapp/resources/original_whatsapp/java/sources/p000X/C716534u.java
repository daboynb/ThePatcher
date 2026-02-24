package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import java.util.List;

/* renamed from: X.34u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C716534u implements C3Vb {
    public C3WC A00;
    public C42231o1 A01;
    public C0IB A02;
    public C00p A03;
    public Optional A04;
    public C00p A05;
    public final C38371gZ A0G;
    public final AbstractC05520Fq A0H;
    public final C0OI A0I;
    public final C13Y A0J;
    public final C715334i A0K;
    public final InterfaceC44357K0z A0M;
    public final Optional A0E = C00X.A01(381);
    public final C46111vK A0F = (C46111vK) C00X.A03(16957);
    public final C07C A0L = AbstractC34841ae.A0l();
    public final C05V A08 = C05Q.A00(4256);
    public final C05V A07 = C05Q.A00(4254);
    public final C05V A0A = C05Q.A00(4276);
    public final C05V A0D = C05Q.A00(5230);
    public final C05V A0B = AbstractC34811ab.A0W();
    public final C05V A09 = C05Q.A00(4228);
    public final C05V A0C = C05Q.A00(4248);
    public final C05V A06 = AbstractC34811ab.A0N();

    @Override // p000X.C3Vb
    public void ANI(boolean z) {
    }

    @Override // p000X.C3Vb
    public void BCd() {
    }

    @Override // p000X.C3Vb
    public void BCf() {
    }

    @Override // p000X.C3Vb
    public void BLS(Runnable runnable) {
    }

    @Override // p000X.C3Vb
    public void BZM(List list) {
    }

    @Override // p000X.C3Vb
    public void C6z(C2pD c2pD) {
    }

    @Override // p000X.C3Vb
    public void C70() {
    }

    @Override // p000X.C3Vb
    public void CBu() {
    }

    @Override // p000X.C3Vb
    public void CCy(C0IB c0ib) {
    }

    @Override // p000X.C3Vb
    public void CD3(C33261Vf c33261Vf) {
    }

    @Override // p000X.C3Vb
    public void CDI() {
    }

    @Override // p000X.C3Vb
    public void CDJ(C0IB c0ib) {
    }

    @Override // p000X.C3Vb
    public void CDu(FM4 fm4) {
    }

    @Override // p000X.C3Vb
    public void CE4(C2WN c2wn) {
    }

    @Override // p000X.C3Vb
    public C38621gy getConversationBanners() {
        return null;
    }

    @Override // p000X.C3Vb
    public void BMs(boolean z) {
        C3KR c3kr;
        C42231o1 c42231o1 = this.A01;
        if (c42231o1 != null) {
            C3KQ c3kq = (C3KQ) C0JL.A0g(c42231o1.A01);
            Object obj = c3kq != null ? c3kq.A00 : null;
            if ((obj instanceof C3KR) && (c3kr = (C3KR) obj) != null && (c3kr instanceof C499924j)) {
                C499924j c499924j = (C499924j) c3kr;
                if (!z) {
                    c499924j.A04.A01();
                }
            }
            c42231o1.A01 = C21270sv.A00;
            C0MX A1G = AbstractC34861ag.A1G(c42231o1.A0H);
            while (!A1G.AEM(A1G.getValue(), new C66672th(null, new C716134q(2), null, false))) {
            }
        }
    }

    @Override // p000X.C3Vb
    public void Bds() {
        C3KR c3kr;
        C42231o1 c42231o1 = this.A01;
        if (c42231o1 != null) {
            C3KQ c3kq = (C3KQ) C0JL.A0g(c42231o1.A01);
            Object obj = c3kq != null ? c3kq.A00 : null;
            if ((obj instanceof C3KR) && (c3kr = (C3KR) obj) != null && (c3kr instanceof C500824s)) {
                C500824s.A00((C500824s) c3kr);
            }
        }
        if (this.A04.isPresent()) {
            ((C00p) this.A04.get()).get();
            throw AbstractC34801aa.A12("fetchBroadcastQuota");
        }
    }

    @Override // p000X.C3Vb
    public void CAV() {
        C41971nW c41971nW;
        AbstractC34881ai.A0a(this.A08).A0H(this.A0I);
        AbstractC34881ai.A0a(this.A07).A0H(this.A0J);
        AbstractC34881ai.A0a(this.A0A).A0H(this.A0K);
        AbstractC34881ai.A0a(this.A0D).A0H(this.A0M);
        C00p c00p = this.A03;
        if (c00p != null && (c41971nW = (C41971nW) c00p.get()) != null) {
            c41971nW.A0X();
        }
        C42231o1 c42231o1 = this.A01;
        if (c42231o1 != null) {
            C38371gZ c38371gZ = c42231o1.A00;
            if (c38371gZ != null) {
                c38371gZ.A00.clear();
            }
            InterfaceC07740Px interfaceC07740Px = c42231o1.A0M;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
        }
    }

    public C716534u(C38371gZ c38371gZ, AbstractC05520Fq abstractC05520Fq) {
        this.A0H = abstractC05520Fq;
        this.A0G = c38371gZ;
        C29981Io c29981Io = C29981Io.A00;
        C00C.A06(c29981Io);
        this.A04 = c29981Io;
        this.A0M = new C725038b(this, 0);
        this.A0I = new C32R(this, 3);
        this.A0J = new C32O(this, 2);
        this.A0K = new C715334i(this);
    }

    @Override // p000X.C3Vb
    public void CDC(Jid jid, int i) {
    }

    @Override // p000X.C3Vb
    public void CDY(C0IB c0ib, int i) {
    }

    @Override // p000X.C3Vb
    public void B1s(Optional optional, Optional optional2, C3W2 c3w2, C0IB c0ib, C00p c00p, C00p c00p2, C00p c00p3, C00p c00p4, C00p c00p5, C00p c00p6) {
        AbstractC07300Of abstractC07300Of;
        AbstractC34851af.A18(c3w2, c0ib, c00p);
        C00C.A0A(c00p5, 6);
        C00C.A0A(optional, 8);
        C00C.A0A(optional2, 9);
        this.A02 = c0ib;
        this.A03 = c00p5;
        if (c3w2.B4q()) {
            InterfaceC06660Lo viewModelStoreOwner = c3w2.getViewModelStoreOwner();
            C00C.A09(viewModelStoreOwner);
            C704730f c704730f = new C704730f(this, c3w2, 4);
            C00C.A0A(viewModelStoreOwner, 0);
            if (viewModelStoreOwner instanceof InterfaceC06650Ln) {
                abstractC07300Of = ((InterfaceC06650Ln) viewModelStoreOwner).AWW();
            } else {
                abstractC07300Of = C07320Oh.A00;
            }
            C42231o1 c42231o1 = (C42231o1) new C07250Oa(c704730f, viewModelStoreOwner.AvC(), abstractC07300Of).A01(AbstractC34861ag.A1E(C42231o1.class));
            this.A01 = c42231o1;
            if (c42231o1 == null) {
                C00C.A0F("conversationBannersViewModel");
                throw null;
            }
            C38371gZ c38371gZ = this.A0G;
            C00C.A0A(c38371gZ, 0);
            c42231o1.A00 = c38371gZ;
            C29181Fg A00 = AbstractC29171Ff.A00(c42231o1);
            AbstractC026601w abstractC026601w = c42231o1.A0K;
            C76633Pd c76633Pd = new C76633Pd(c42231o1, (InterfaceC13670gH) null, 25);
            Integer num = IO7.A00;
            c42231o1.A0M = AbstractC13710gM.A02(num, abstractC026601w, c76633Pd, A00);
            C10Z A0K = AbstractC34851af.A0K(c3w2);
            C76633Pd A01 = C76633Pd.A01(c3w2, this, null, 24);
            C0QL c0ql = C0QL.A00;
            AbstractC13710gM.A02(num, c0ql, A01, A0K);
            if (C0I3.A0Y(c3w2.getChatJid())) {
                C940647e c940647e = (C940647e) c00p4.get();
                AbstractC13710gM.A02(num, c0ql, new C76703Pk(this, c3w2, c940647e, (InterfaceC13670gH) null, 18), AbstractC34851af.A0K(c3w2));
                C42231o1 c42231o12 = this.A01;
                if (c42231o12 == null) {
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                C42231o1.A01(c42231o12, C499924j.class, new C77283Rs(c3w2.getChatJid(), c42231o12, 13));
            }
            C41971nW c41971nW = (C41971nW) c00p5.get();
            C30P.A00(c3w2.getLifecycleOwner(), c41971nW.A01, new C77283Rs(c41971nW, this, 11), 21);
            C30P.A00(c3w2.getLifecycleOwner(), c41971nW.A04, new C77283Rs(c41971nW, this, 12), 21);
            C77313Rv.A01(c3w2.getLifecycleOwner(), c41971nW.A05, c3w2, 27, 21);
            C37451f3 c37451f3 = (C37451f3) c00p3.get();
            C77313Rv.A01(c3w2.getLifecycleOwner(), c37451f3.A0g, this, 26, 21);
            C30P.A00(c3w2.getLifecycleOwner(), c37451f3.A0c, new C77283Rs(c3w2, this, 10), 21);
            C30P.A00(c3w2.getLifecycleOwner(), ((C37801fd) c00p2.get()).A03, new C77283Rs(c3w2, this, 9), 21);
            C77313Rv.A01(c3w2.getLifecycleOwner(), (AbstractC034906d) ((DZX) c00p.get()).A01.getValue(), this, 28, 21);
            C42231o1 c42231o13 = this.A01;
            if (c42231o13 == null) {
                C00C.A0F("conversationBannersViewModel");
                throw null;
            }
            C42231o1.A01(c42231o13, C500324n.class, new C77283Rs(null, c42231o13, 16));
            if (optional.isPresent()) {
                ((C00p) optional.get()).get();
                throw AbstractC34801aa.A12("getBroadcastQuotaLiveData");
            }
            C42181nt c42181nt = (C42181nt) c00p6.get();
            if (c42181nt != null) {
                C77313Rv.A01(c3w2.getLifecycleOwner(), c42181nt.A03, this, 25, 21);
            }
            this.A05 = c00p6;
            this.A04 = optional;
            if (AbstractC34851af.A0R(this.A06).A0Z(18281) && optional2.isPresent()) {
                C77313Rv.A01(c3w2.getLifecycleOwner(), (AbstractC034906d) ((C42021nc) ((C00p) optional2.get()).get()).A0K.getValue(), this, 29, 21);
            }
            C42231o1 c42231o14 = this.A01;
            if (c42231o14 != null) {
                C42231o1.A01(c42231o14, C501124v.class, new C77283Rs(c0ib, c42231o14, 15));
                C42231o1 c42231o15 = this.A01;
                if (c42231o15 != null) {
                    C42231o1.A01(c42231o15, C500524p.class, C77133Rd.A00);
                    AbstractC34881ai.A0a(this.A08).A0J(this.A0I);
                    AbstractC34881ai.A0a(this.A07).A0J(this.A0J);
                    AbstractC34881ai.A0a(this.A0A).A0J(this.A0K);
                    AbstractC34881ai.A0a(this.A0D).A0J(this.A0M);
                    C3MG.A01(this.A0L, this, 3);
                    return;
                }
            }
            C00C.A0F("conversationBannersViewModel");
            throw null;
        }
    }
}
