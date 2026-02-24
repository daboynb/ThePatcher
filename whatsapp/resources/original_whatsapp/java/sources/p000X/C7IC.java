package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.7IC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IC {
    public final C10910ay A04 = AbstractC127895iw.A0X();
    public final C0W5 A03 = AbstractC127885iv.A0S();
    public final C0W0 A05 = AbstractC127895iw.A0Y();
    public final C05V A01 = AbstractC127855is.A0U();
    public final C05V A00 = C05Q.A00(29);
    public final C05V A02 = AbstractC34811ab.A0P();

    public static final C1599070v A00(AbstractC05520Fq abstractC05520Fq, AnonymousClass799 anonymousClass799, C7IC c7ic, boolean z) {
        ArrayList A0A = c7ic.A04.A0A(abstractC05520Fq);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0A.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((InterfaceC1855286z) next).B4Z()) {
                A16.add(next);
            }
        }
        AbstractC34851af.A1D(A16, "MyStatusStateProvider/invoke ", AnonymousClass000.A04());
        C73B A02 = c7ic.A02(A16, z);
        C7JR A0D = c7ic.A05.A0D(abstractC05520Fq);
        return new C1599070v(A0D != null ? A0D.A09() : null, anonymousClass799, A02, A16);
    }

    public static final C1599070v A01(C7IC c7ic, boolean z) {
        List A0C = c7ic.A04.A0C();
        AbstractC34851af.A1D(A0C, "MyStatusStateProvider/invoke ", AnonymousClass000.A04());
        C73B A02 = c7ic.A02(A0C, z);
        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) C0JL.A0m(A0C);
        return new C1599070v(interfaceC1855186y != null ? c7ic.A05.A0G(interfaceC1855186y) : null, null, A02, A0C);
    }

    private final C73B A02(List list, boolean z) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        LinkedHashSet A1E3 = AbstractC34801aa.A1E();
        LinkedHashSet A1E4 = AbstractC34801aa.A1E();
        if (z) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (obj instanceof C87G) {
                    A16.add(obj);
                }
            }
            ArrayList<C87G> A162 = AbstractC34801aa.A16();
            for (Object obj2 : A16) {
                if (AbstractC151876n8.A00(AbstractC127875iu.A0P(this.A02), (C87G) obj2)) {
                    A162.add(obj2);
                }
            }
            if (!A162.isEmpty() && ((C036006p) C05V.A02(this.A00)).A0U() && this.A03.A01.A0Z(14561)) {
                for (C87G c87g : A162) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MyStatusStateProvider/attempting auto retry media upload for ");
                    C1MK AfQ = c87g.AfQ();
                    AbstractC34851af.A1F(AfQ.AdX(), A04);
                    AbstractC127875iu.A0g(this.A01).A09(AfQ, false, false);
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if (A0i.B7T()) {
                A1E.add(A0i.AdX());
            } else if (A0i.B79()) {
                A1E3.add(A0i.AdX());
            } else {
                AbstractC127925iz.A0h(A0i, this, A1E4, A1E2, A1E);
            }
        }
        return new C73B(A1E, A1E2, A1E3, A1E4);
    }
}
