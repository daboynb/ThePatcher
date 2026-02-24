package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1at, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34991at implements InterfaceC127675iZ {
    public final C05V A09 = AbstractC34811ab.A0b();
    public final C05V A08 = C05Q.A00(4297);
    public final C05V A04 = AbstractC34811ab.A0W();
    public final C05V A03 = AbstractC34811ab.A0S();
    public final C05V A02 = C05Q.A00(4276);
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A0B = C05Q.A00(33080);
    public final C05V A0A = AbstractC037707g.A00(33066);
    public final C05V A07 = C05Q.A00(2745);
    public final C05V A06 = AbstractC34811ab.A0f();
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A05 = AbstractC037707g.A00(64);

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public void BHD(Collection collection) {
        UserJid userJid;
        C00C.A0A(collection, 0);
        if (!AbstractC34851af.A1W(this.A09) || (userJid = (UserJid) AbstractC34891aj.A0h(C76623Pc.A03(this, null, 24), 0)) == null || collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC34881ai.A0g(this.A06).A0Y(AbstractC34861ag.A0P(it), userJid)) {
                boolean A1S = AbstractC34891aj.A1S(this.A00.A00, userJid);
                ((C07150Nm) C05V.A02(this.A07)).A01(A1S);
                if (A1S) {
                    ((C11480bu) C05V.A02(this.A05)).A02(C2FQ.A05, "source=contactSync", 2);
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        C00C.A0A(collection, 0);
        if (AbstractC34851af.A1W(this.A09)) {
            ArrayList<C0IB> A16 = AbstractC34801aa.A16();
            for (Object obj : collection) {
                if (((C10870au) this.A08.A00.get()).A06(((C0IB) obj).A05())) {
                    A16.add(obj);
                }
            }
            ArrayList<C09R> A162 = AbstractC34801aa.A16();
            for (C0IB c0ib : A16) {
                C21710te A0D = ((C0IV) this.A04.A00.get()).A0D(((C0WI) this.A01.A00.get()).A09(c0ib.A05(), null));
                if (A0D != null) {
                    A162.add(new C09R(c0ib, A0D));
                }
            }
            for (C09R c09r : A162) {
                C0IB c0ib2 = (C0IB) c09r.first;
                C21710te c21710te = (C21710te) c09r.second;
                boolean A01 = C1JE.A01(c0ib2);
                if (!C00C.areEqual(c21710te.A0n, Boolean.valueOf(A01))) {
                    A00(c21710te, A01);
                }
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
    }

    @Override // p000X.C0ZL
    public void BLV(Collection collection) {
        C00C.A0A(collection, 0);
        if (AbstractC34851af.A1W(this.A09)) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : collection) {
                if (((C10870au) C05V.A02(this.A08)).A06(((C0IB) obj).A05())) {
                    A16.add(obj);
                }
            }
            ArrayList<C21710te> A162 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C21710te A0D = AbstractC34821ac.A0h(this.A04).A0D(((C0WI) C05V.A02(this.A01)).A09(AbstractC34861ag.A0M(it).A05(), null));
                if (A0D != null) {
                    A162.add(A0D);
                }
            }
            for (C21710te c21710te : A162) {
                if (!AbstractC34821ac.A1b(c21710te.A0n, false)) {
                    A00(c21710te, false);
                    C58592eE c58592eE = (C58592eE) C05V.A02(this.A0B);
                    if (AbstractC34851af.A1W(c58592eE.A00)) {
                        C0D8 A0g = AbstractC34821ac.A0g(c58592eE.A01);
                        C2AI c2ai = new C2AI();
                        c2ai.A00 = AbstractC34821ac.A0u();
                        A0g.Bpu(c2ai);
                    }
                }
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    private final void A00(C21710te c21710te, boolean z) {
        c21710te.A0n = Boolean.valueOf(z);
        ((C09590Xd) C05V.A02(this.A03)).A0O(c21710te);
        AbstractC035906o.A00(AbstractC34881ai.A0a(this.A02), null, new C725938k(AbstractC34871ah.A0V(c21710te)));
    }
}
