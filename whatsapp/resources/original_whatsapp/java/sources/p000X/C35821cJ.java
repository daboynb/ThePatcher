package p000X;

import java.util.Iterator;

/* renamed from: X.1cJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35821cJ {
    public final C35831cK A01 = (C35831cK) C00X.A03(17856);
    public final C30591Kx A00 = (C30591Kx) C00H.A02(6492);
    public final InterfaceC024100j A02 = C76343Mz.A01(this, 43);

    public final C1J0 A00(C1J0 c1j0, C78R c78r) {
        C1J0 AGD;
        C00C.A0A(c1j0, 0);
        C35831cK c35831cK = this.A01;
        Iterator it = c35831cK.A01.iterator();
        while (true) {
            if (it.hasNext()) {
                AGD = ((InterfaceC78013Us) it.next()).BaV(c1j0, c78r);
                if (AGD != null) {
                    break;
                }
            } else {
                C1L2 c1l2 = (C1L2) this.A02.getValue();
                int i = c1j0.A0g;
                C1LP c1lp = (C1LP) c1l2.A00(i);
                if (!c1lp.B4U(c1j0)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Non-forwardable message(");
                    throw new C2WA(AbstractC34911al.A0e(A04, i));
                }
                AGD = c1lp.AGD(c1j0, c78r);
            }
        }
        AGD.A0F = c78r.A02;
        AGD.A05 = c78r.A00;
        Iterator it2 = c35831cK.A00.iterator();
        while (it2.hasNext()) {
            ((C3U9) it2.next()).BaF(c1j0, AGD, c78r);
        }
        return AGD;
    }

    public final boolean A01(C1J0 c1j0) {
        C39631ig c39631ig;
        C00C.A0A(c1j0, 0);
        Iterator it = this.A01.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                C1L2 c1l2 = (C1L2) this.A02.getValue();
                int i = c1j0.A0g;
                c39631ig = new C39631ig(((C1LP) c1l2.A00(i)).B4U(c1j0), AbstractC34851af.A0r("ip:", AnonymousClass000.A04(), i));
                break;
            }
            c39631ig = ((InterfaceC78013Us) it.next()).BaX(c1j0);
            if (c39631ig != null && !c39631ig.A00) {
                break;
            }
        }
        return c39631ig.A00;
    }
}
