package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Da2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30217Da2 {
    public final C05V A05 = C05Q.A00(1941);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A04 = C05Q.A00(3720);
    public final C05V A09 = AbstractC34811ab.A0R();
    public final C05V A07 = AbstractC34811ab.A0i();
    public final C05V A01 = C05Q.A00(3779);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(4041);
    public final C05V A06 = C05Q.A00(1266);

    public final void A01(Bundle bundle, C1MK c1mk, C0MA c0ma, Runnable runnable, boolean z, boolean z2) {
        InterfaceC36925Gci interfaceC36925Gci;
        String string;
        boolean A1a = AbstractC34851af.A1a(c0ma, c1mk);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        C0E2 c0e2 = (C0E2) interfaceC024600q.get();
        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
        C42583J8b c42583J8b = new C42583J8b(c0ma, c0e2, (C0NI) interfaceC024600q2.get());
        InterfaceC024600q interfaceC024600q3 = this.A04.A00;
        if (((C0Y7) interfaceC024600q3.get()).A03(c42583J8b)) {
            boolean z3 = bundle != null ? bundle.getBoolean("has_upi_qrc") : false;
            if (z) {
                C0IB A00 = A00((C0Z1) C05V.A02(this.A01), c1mk);
                if (c1mk instanceof C1NX) {
                    C0NI c0ni = (C0NI) interfaceC024600q2.get();
                    C0D8 A0g = AbstractC34821ac.A0g(this.A09);
                    C0E2 c0e22 = (C0E2) interfaceC024600q.get();
                    C09980Ys A0V = AbstractC34881ai.A0V(this.A07);
                    C0Y7 c0y7 = (C0Y7) interfaceC024600q3.get();
                    C00C.A0A(c0ni, A1a ? 1 : 0);
                    AbstractC34861ag.A1X(A0g, c0e22, A0V, c0y7, 1);
                    interfaceC36925Gci = new C200298qS(c0ma, A0V, A0g, c0y7, A00, c0e22, c0ni);
                } else if ((c1mk instanceof C1NQ) && C05V.A00(this.A00).A0Z(19466) && z3) {
                    String str = "";
                    if (bundle != null && (string = bundle.getString("referral", "")) != null) {
                        str = string;
                    }
                    interfaceC36925Gci = new C32247ERe(c0ma, new C33965F7g(this, c1mk, c0ma, str), AbstractC34881ai.A0V(this.A07), AbstractC34821ac.A0g(this.A09), (C0Y7) interfaceC024600q3.get(), A00, (C0E2) interfaceC024600q.get(), (C0NI) interfaceC024600q2.get());
                } else {
                    interfaceC36925Gci = new C22761A7o(c0ma, AbstractC34881ai.A0V(this.A07), AbstractC34821ac.A0g(this.A09), (C0Y7) interfaceC024600q3.get(), A00, (C0E2) interfaceC024600q.get(), (C0NI) interfaceC024600q2.get());
                }
            } else {
                interfaceC36925Gci = null;
            }
            if (AbstractC05360Ed.A03() && z2) {
                AbstractC34831ad.A0m(this.A08).BwT(new RunnableC36384GHl(c1mk, interfaceC36925Gci, runnable, this, 7));
                return;
            }
            ((C17950nK) C05V.A02(this.A03)).A0E(interfaceC36925Gci, c1mk, A1a ? 1 : 0);
            if (runnable != null) {
                ((C0NI) interfaceC024600q2.get()).Bwc(runnable);
            }
        }
    }

    public final void A02(C0MA c0ma, List list) {
        boolean A1a = AbstractC34851af.A1a(c0ma, list);
        if (list.isEmpty()) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        C0Y7 c0y7 = (C0Y7) interfaceC024600q.get();
        InterfaceC024600q interfaceC024600q2 = this.A05.A00;
        C0E2 c0e2 = (C0E2) interfaceC024600q2.get();
        InterfaceC024600q interfaceC024600q3 = this.A02.A00;
        if (c0y7.A03(new C42583J8b(c0ma, c0e2, (C0NI) interfaceC024600q3.get()))) {
            C0NI c0ni = (C0NI) interfaceC024600q3.get();
            C0D8 A0g = AbstractC34821ac.A0g(this.A09);
            C0E2 c0e22 = (C0E2) interfaceC024600q2.get();
            C09980Ys A0V = AbstractC34881ai.A0V(this.A07);
            C0Y7 c0y72 = (C0Y7) interfaceC024600q.get();
            C0IB A00 = A00((C0Z1) C05V.A02(this.A01), (C1MK) list.get(A1a ? 1 : 0));
            C00C.A0A(c0ni, A1a ? 1 : 0);
            AbstractC34861ag.A1X(A0g, c0e22, A0V, c0y72, 1);
            C200308qT c200308qT = new C200308qT(c0ma, A0V, A0g, c0y72, A00, c0e22, c0ni);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GJ2.A00(AbstractC34831ad.A0m(this.A08), it.next(), c200308qT, this, 22);
            }
        }
    }

    public static C0IB A00(C0Z1 c0z1, C1MK c1mk) {
        AbstractC05520Fq Aos = (C0I3.A0i(AbstractC127845ir.A0T(c1mk)) || C0I3.A0e(AbstractC127845ir.A0T(c1mk))) ? c1mk.Aos() : AbstractC127845ir.A0T(c1mk);
        if (Aos != null) {
            return c0z1.A01(Aos);
        }
        return null;
    }
}
