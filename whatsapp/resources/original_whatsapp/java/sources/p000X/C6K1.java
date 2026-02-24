package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6K1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6K1 extends AbstractC035906o implements C0OQ {
    public final C05V A00;
    public final Set A01;
    public final C05V A02;

    public C6K1() {
        super(new C024700r(C08U.A00(C05Q.A02(7228), AbstractC037707g.A01(7212)), null), true);
        this.A00 = AbstractC127855is.A0N();
        this.A02 = AbstractC127855is.A0R();
        this.A01 = C05Q.A02(7271);
    }

    public static boolean A02(C6K1 c6k1, Object obj) {
        C00C.A0A(obj, 0);
        return A01(c6k1).A0B();
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public static final C0W9 A01(C6K1 c6k1) {
        return (C0W9) C05V.A02(c6k1.A02);
    }

    public final void A0K() {
        if (A01(this).A0B()) {
            AbstractC035906o.A00(this, null, new C7Y4(3));
        }
    }

    public final void A0L(C7ZR c7zr, int i) {
        if (A02(this, c7zr)) {
            for (C7Y6 c7y6 : this.A01) {
                if (AbstractC127905ix.A1Q(c7y6.A00) && c7zr.A0F().A02) {
                    if (C7Y6.A00(c7zr, i)) {
                        ((C163237Eg) C05V.A02(c7y6.A01)).A03(new C142246Mg(c7zr));
                    }
                    if ((c7zr instanceof C6N0) && c7zr.A06 == EnumC147546g7.A07) {
                        ((C163237Eg) C05V.A02(c7y6.A01)).A03(new C142246Mg(c7zr));
                    }
                }
            }
            AbstractC035906o.A00(this, null, new C7Y0(C164617Jz.A02(c7zr), i, 0));
        }
    }

    public final void A0M(AbstractC172747gc abstractC172747gc) {
        C128385k8 c128385k8;
        if (A01(this).A0B()) {
            for (C7Y6 c7y6 : this.A01) {
                if (AbstractC127905ix.A1Q(c7y6.A00) && abstractC172747gc.A07.A02 && (!(abstractC172747gc instanceof C6NR) || ((c128385k8 = abstractC172747gc.A06) != null && c128385k8.A0q && c128385k8.A0w != null))) {
                    ((C163237Eg) C05V.A02(c7y6.A01)).A03(new C142236Mf(abstractC172747gc));
                }
            }
            C7Y5.A01(this, abstractC172747gc, 8);
        }
    }

    public final void A0N(AbstractC172747gc abstractC172747gc) {
        C128385k8 c128385k8;
        if (A01(this).A0B()) {
            for (C7Y6 c7y6 : this.A01) {
                if (AbstractC127905ix.A1Q(c7y6.A00) && abstractC172747gc.A07.A02 && (c128385k8 = abstractC172747gc.A06) != null && c128385k8.A0q && c128385k8.A0w != null) {
                    ((C163237Eg) C05V.A02(c7y6.A01)).A03(new C142236Mf(abstractC172747gc));
                }
            }
            C7Y5.A01(this, abstractC172747gc, 11);
        }
    }

    public final void A0O(Collection collection) {
        if (A01(this).A0B()) {
            ArrayList A0G = C09Q.A0G(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A0G.add(C164617Jz.A02((C7ZR) it.next()));
            }
            C7Y5.A01(this, A0G, 5);
        }
    }

    @Override // p000X.C0OP
    public void BUQ(AbstractC05520Fq abstractC05520Fq) {
        if (A01(this).A0B() || abstractC05520Fq == null) {
            return;
        }
        if (C0I3.A0e(abstractC05520Fq) || (C0I3.A0i(abstractC05520Fq) && AbstractC127895iw.A0R(this.A00).A0Z(13956))) {
            AbstractC035906o.A00(this, null, new C7Y4(5));
        }
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        if (A02(this, c1j0) || !C7J0.A04(c1j0)) {
            return;
        }
        AbstractC035906o.A00(this, null, new C7Y0(AbstractC151266m9.A00(c1j0), i, 1));
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        if (A02(this, c1j0) || !C7J0.A04(c1j0)) {
            return;
        }
        AbstractC035906o.A00(this, null, new C7Y0(AbstractC151266m9.A00(c1j0), i, 2));
    }

    @Override // p000X.C0OP
    public void BWU(C1J0 c1j0) {
        if (A02(this, c1j0) || !C7J0.A04(c1j0)) {
            return;
        }
        C7Y5.A01(this, AbstractC151266m9.A00(c1j0), 9);
    }

    @Override // p000X.C0OP
    public void BWX(C1J0 c1j0) {
        if (A02(this, c1j0) || !C7J0.A04(c1j0)) {
            return;
        }
        C7Y5.A01(this, AbstractC151266m9.A00(c1j0), 7);
    }

    @Override // p000X.C0OP
    public void BWg(AbstractC05520Fq abstractC05520Fq) {
        if (A02(this, abstractC05520Fq) || abstractC05520Fq == null) {
            return;
        }
        if (C0I3.A0e(abstractC05520Fq) || (C0I3.A0i(abstractC05520Fq) && AbstractC127895iw.A0R(this.A00).A0Z(13956))) {
            AbstractC035906o.A00(this, null, new C7Y4(4));
        }
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        if (A02(this, collection) || collection.isEmpty()) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : collection) {
            if (C7J0.A04((C1J0) obj)) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC151266m9.A00(AbstractC34811ab.A18(it)));
        }
        C7Y5.A01(this, A0G, 10);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }
}
