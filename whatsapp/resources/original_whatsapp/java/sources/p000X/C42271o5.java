package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.1o5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42271o5 extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C17V A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C29261Fr A0A;
    public final C29261Fr A0B;
    public final AbstractC034906d A0D;
    public final AbstractC034906d A0E;
    public final C05V A08 = AbstractC34821ac.A0S();
    public final C05V A06 = C05Q.A00(6536);
    public final C05V A07 = AbstractC34811ab.A0U();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final InterfaceC024100j A0C = AbstractC024000i.A00(IO7.A0C, C76983Qo.A00);

    public final void A0Y(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        C1J0 A0q = AbstractC34801aa.A0q(this.A05);
        if (A0q != null) {
            InterfaceC024100j interfaceC024100j = this.A0C;
            if (AbstractC34841ae.A1b(interfaceC024100j) && AbstractC28351Bx.A05(A0q.A0h.A00)) {
                AbstractC34851af.A0j(interfaceC024100j).A0C(A0q, c0ma);
                AbstractC102814hh.A01(this.A04, AbstractC34821ac.A0q());
            } else {
                C23481Ac4 c23481Ac4 = (C23481Ac4) C05V.A02(this.A08);
                ((C2t8) C05V.A02(c23481Ac4.A0I)).A02(A0q, c0ma, new C3R1(this, 4));
            }
        }
    }

    public final void A0Z(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        C1J0 A0q = AbstractC34801aa.A0q(this.A05);
        if (A0q != null) {
            InterfaceC024100j interfaceC024100j = this.A0C;
            if (AbstractC34841ae.A1b(interfaceC024100j) && AbstractC28351Bx.A05(A0q.A0h.A00)) {
                AbstractC34851af.A0j(interfaceC024100j).A0B(A0q);
            } else {
                ((C2t8) C05V.A02(((C23481Ac4) C05V.A02(this.A08)).A0I)).A01(A0q, c0ma);
            }
            AbstractC102814hh.A01(this.A04, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        if (r3.A01 != p000X.IO7.A00) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
    
        if (r6 != p000X.C2V3.A05) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008b, code lost:
    
        if (r1 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C42271o5 c42271o5) {
        C1J0 A0q;
        Boolean bool;
        boolean z;
        C66612tb c66612tb;
        boolean z2;
        C30641Lc c30641Lc;
        C66762tq c66762tq;
        C1J0 A0q2 = AbstractC34801aa.A0q(c42271o5.A05);
        if (A0q2 == null || (A0q = AbstractC34801aa.A0q(c42271o5.A0E)) == null || (bool = (Boolean) c42271o5.A04.A04()) == null) {
            return;
        }
        boolean booleanValue = bool.booleanValue();
        Boolean bool2 = (Boolean) c42271o5.A0D.A04();
        if (bool2 == null) {
            return;
        }
        boolean booleanValue2 = bool2.booleanValue();
        List A17 = AbstractC34861ag.A17(c42271o5.A03);
        C23481Ac4 c23481Ac4 = (C23481Ac4) C05V.A02(c42271o5.A08);
        AbstractC05520Fq abstractC05520Fq = A0q2.A0h.A00;
        if (!c23481Ac4.A0F(abstractC05520Fq)) {
            return;
        }
        boolean A05 = AbstractC28351Bx.A05(abstractC05520Fq);
        if (!booleanValue2 || !c42271o5.A01(A0q2, A0q)) {
            if (A17 != null) {
                Iterator it = A17.iterator();
                while (it.hasNext()) {
                    if (c42271o5.A01(AbstractC34811ab.A18(it), A0q)) {
                    }
                }
            }
            z = false;
            if ((A0q2 instanceof C30641Lc) || (c30641Lc = (C30641Lc) A0q2) == null || (c66762tq = c30641Lc.A01) == null) {
                c66612tb = null;
            } else {
                c66612tb = c66762tq.A01;
                z2 = c66612tb != null;
            }
            boolean z3 = (!A05 || c66612tb == null) && z && !booleanValue;
            C3A9 A00 = C2XV.A00(A0q2);
            C2V3 c2v3 = A00 != null ? A00.A00 : null;
            boolean z4 = z3;
            AbstractC102814hh.A01(c42271o5.A02, new C2oU(z3, z4, z, A05 && !z2 && c42271o5.A01(A0q2, A0q)));
            return;
        }
        z = true;
        if (A0q2 instanceof C30641Lc) {
        }
        c66612tb = null;
        if (A05) {
        }
    }

    public final void A0X(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        C035006e c035006e = this.A05;
        C1J0 A0q = AbstractC34801aa.A0q(c035006e);
        if (C00C.areEqual(c30541Ks, A0q != null ? A0q.A0h : null)) {
            return;
        }
        AbstractC102814hh.A01(this.A04, null);
        AbstractC102814hh.A01(c035006e, c1j0);
        AbstractC102814hh.A01(this.A03, C025601d.A00);
        Object A04 = c035006e.A04();
        if (A04 != null) {
            AbstractC34831ad.A0m(this.A09).Bwa(new C3ML(A04, this, 12));
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.06d, X.06e] */
    public C42271o5(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2) {
        this.A0E = abstractC034906d;
        this.A0D = abstractC034906d2;
        C17V c17v = new C17V();
        this.A02 = c17v;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A05 = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A03 = A0K2;
        ?? c035006e = new AbstractC034906d(null) { // from class: X.06e
        };
        this.A04 = c035006e;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0A = A0d;
        this.A00 = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0B = A0d2;
        this.A01 = A0d2;
        c17v.A0F(A0K, new C30P(C77323Rw.A00(this, 33), 47));
        C77323Rw.A01(A0K2, c17v, this, 34, 47);
        C77323Rw.A01(abstractC034906d, c17v, this, 35, 47);
        C77323Rw.A01(c035006e, c17v, this, 36, 47);
        C77323Rw.A01(abstractC034906d2, c17v, this, 37, 47);
    }

    private final boolean A01(C1J0 c1j0, C1J0 c1j02) {
        C30641Lc c30641Lc;
        C63272mA c63272mA;
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if ((A00 == null || A00.A01.ordinal() >= 3) && AbstractC24270xy.A00(AbstractC30551Kt.A09(c1j0), AbstractC30551Kt.A09(c1j02))) {
            return !(c1j0 instanceof C30641Lc) || (c30641Lc = (C30641Lc) c1j0) == null || (c63272mA = c30641Lc.A02) == null || c63272mA.A00 == null;
        }
        return false;
    }
}
