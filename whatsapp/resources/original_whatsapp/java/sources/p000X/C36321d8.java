package p000X;

import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1d8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36321d8 {
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C07B A0D = AbstractC34841ae.A0L();
    public final C0NI A0I = AbstractC34841ae.A0v();
    public final C07C A0G = AbstractC34841ae.A0l();
    public final C0IV A0E = AbstractC34841ae.A0V();
    public final C05900In A09 = (C05900In) C00H.A02(1281);
    public final C22870vW A0B = (C22870vW) C00H.A02(1263);
    public final InterfaceC024600q A07 = AbstractC34801aa.A0O(4336);
    public final C0YU A0H = (C0YU) C00H.A02(3739);
    public final C09820Yc A03 = AbstractC34841ae.A09();
    public final C16110kF A0A = (C16110kF) C00H.A02(1290);
    public final InterfaceC024600q A08 = C00H.A00(6429);
    public final C033305f A0F = AbstractC34841ae.A0h();
    public final C10040Yy A0C = AbstractC34841ae.A0H();
    public final Optional A02 = C00X.A01(422);
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(5052);
    public final InterfaceC024600q A05 = C00H.A00(5680);
    public final InterfaceC024600q A01 = C00H.A00(5678);
    public final InterfaceC024600q A06 = AbstractC34801aa.A0O(4677);

    public void A01(AbstractC05520Fq abstractC05520Fq, int i, int i2, boolean z, boolean z2, boolean z3) {
        A00(null, abstractC05520Fq, i, i2, z, z2, false, z3);
    }

    public void A03(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (!C0I3.A0g(A0O)) {
                A00(null, A0O, 3, 4, true, true, true, AbstractC34891aj.A1P(collection.size(), 1));
            }
        }
        this.A0A.A08();
    }

    public void A00(C1VW c1vw, AbstractC05520Fq abstractC05520Fq, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        C05900In c05900In = this.A09;
        if (c1vw == null) {
            z5 = c05900In.A0A(abstractC05520Fq);
        } else {
            C21710te A0D = AbstractC34801aa.A0e(c05900In.A03).A0D(abstractC05520Fq);
            AnonymousClass326 anonymousClass326 = (AnonymousClass326) ((C0YW) c05900In.A00.get()).A0A(c1vw.A03);
            z5 = (A0D == null || (A0D.A0A == 0 && (anonymousClass326 != null ? anonymousClass326.A00 : 0) == 0 && A0D.A0B == 0 && A0D.A0S == Math.max(A0D.A06(), A0D.A0Y) && A0D.A04() <= A0D.A07())) ? false : true;
        }
        boolean z6 = false;
        if (z5) {
            C0IV c0iv = this.A0E;
            int i3 = 0;
            int i4 = c0iv.A0E(abstractC05520Fq).A00;
            if (i4 > 0) {
                C219819oZ c219819oZ = (C219819oZ) this.A07.get();
                if (C1J2.A00(c219819oZ.A02, abstractC05520Fq)) {
                    c219819oZ.A05.BwT(new RunnableC22937AEo(abstractC05520Fq, i4, 12, c219819oZ));
                }
            }
            if (z2) {
                this.A0A.A0D(abstractC05520Fq);
            }
            this.A0A.A0G(abstractC05520Fq, null);
            if (i == 3) {
                this.A0G.BwT(new RunnableC75733Kn(this, abstractC05520Fq, i2, 2, z4));
            }
            if (AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC34801aa.A0P(this.A06).A07()) {
                if (c1vw != null) {
                    C21710te A0D2 = c0iv.A0D(abstractC05520Fq);
                    InterfaceC024600q interfaceC024600q = this.A05;
                    C52492Ew c52492Ew = (C52492Ew) interfaceC024600q.get();
                    C63802n1 c63802n1 = c1vw.A03;
                    C63352mI A0F = c52492Ew.A0F(c63802n1);
                    if (A0D2 != null) {
                        AnonymousClass326 anonymousClass3262 = (AnonymousClass326) ((C0YW) interfaceC024600q.get()).A0A(c63802n1);
                        i3 = Math.max(A0D2.A0A - (anonymousClass3262 != null ? anonymousClass3262.A00 : 0), 0);
                        if (A0F != null) {
                            this.A0G.BwT(new RunnableC75643Ke(abstractC05520Fq, this, 1, A0F.A00));
                        }
                    }
                } else {
                    C3M9.A00(this.A0G, this, abstractC05520Fq, 44);
                }
            }
            C05900In.A00(c1vw, c05900In, abstractC05520Fq, null, i3, 0, i, z, z3, z4);
            AbstractC34871ah.A16(this.A0F.A0G().A02(), "last_read_conversation_time", C07T.A00(this.A04));
            z6 = true;
        }
        if (this.A0D.A0Z(11087)) {
            C3M9.A00(this.A0G, this, abstractC05520Fq, 45);
        }
        this.A08.get();
        if (z6) {
            this.A0I.A0N(new C3MN(this.A0B, abstractC05520Fq, this.A0C, 21), 300L);
        }
    }

    public void A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C05900In c05900In = this.A09;
        InterfaceC024600q interfaceC024600q = c05900In.A02;
        ((C09840Ye) AbstractC34861ag.A0H(interfaceC024600q).A04.get()).A01(abstractC05520Fq, 8);
        C21710te A0D = AbstractC34801aa.A0e(c05900In.A03).A0D(abstractC05520Fq);
        StringBuilder A04 = AnonymousClass000.A04();
        if (A0D == null) {
            AbstractC34851af.A1D(abstractC05520Fq, "ChatManager/setchatunseen/nochat ", A04);
        } else {
            A04.append("ChatManager/setchatunseen ");
            A04.append(abstractC05520Fq);
            A04.append("/");
            AbstractC34851af.A1N(A04, A0D.A0C());
            A0D.A0b(-1, 0, 0, 0);
            ((C28971El) AbstractC34861ag.A0H(interfaceC024600q).A02.get()).A02(new RunnableC75763Kq(A0D, abstractC05520Fq, c05900In, 4, z), 1);
        }
        this.A0C.A0M(abstractC05520Fq);
    }
}
