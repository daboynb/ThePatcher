package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2u6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66922u6 {
    public final C05V A00;
    public final Set A01;
    public final InterfaceC024100j A02;

    public final boolean A01(C1J0 c1j0) {
        if (AbstractC39061hk.A0A(c1j0) && !c1j0.A0c) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                if (AbstractC34821ac.A1b(((C3VU) it.next()).B5E(c1j0), false)) {
                }
            }
            return A00(c1j0, this).B5F(c1j0);
        }
        return false;
    }

    public final boolean A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0h.A02 && AbstractC32951Ua.A04(c1j0.A08, 4)) {
            return false;
        }
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (AbstractC34821ac.A1b(((C3VU) it.next()).B6s(c1j0), false)) {
                return false;
            }
        }
        return A00(c1j0, this).B6t(c1j0);
    }

    public final boolean A03(C1J0 c1j0) {
        if (!c1j0.A0h.A02) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                if (AbstractC34821ac.A1b(((C3VU) it.next()).B76(c1j0), false)) {
                }
            }
            return A00(c1j0, this).B77(c1j0);
        }
        return false;
    }

    public final boolean A04(C1J0 c1j0) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (AbstractC34821ac.A1b(((C3VU) it.next()).B7X(c1j0), false)) {
                return false;
            }
        }
        return A00(c1j0, this).B7Y(c1j0);
    }

    public final boolean A05(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (AbstractC34821ac.A1b(((C3VU) it.next()).B7g(c1j0), false)) {
                return false;
            }
        }
        return A00(c1j0, this).B7h(c1j0);
    }

    public static C1LS A00(C1J0 c1j0, C66922u6 c66922u6) {
        return (C1LS) ((C1L2) c66922u6.A02.getValue()).A00(c1j0.A0g);
    }

    public C66922u6() {
        Set[] setArr = new Set[2];
        AbstractC34841ae.A1H(setArr, 7390);
        setArr[1] = AbstractC037707g.A01(7134);
        this.A01 = C08U.A00(setArr);
        this.A00 = C05Q.A00(6492);
        this.A02 = C76343Mz.A01(this, 44);
    }
}
