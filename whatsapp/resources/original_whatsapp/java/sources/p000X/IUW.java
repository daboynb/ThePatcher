package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class IUW {
    public final C05V A0A = AbstractC037707g.A00(4158);
    public final C05V A03 = AbstractC037707g.A00(4159);
    public final C05V A08 = AbstractC037707g.A00(4156);
    public final C05V A04 = AbstractC037707g.A00(4155);
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A07 = AbstractC037707g.A00(4160);
    public final C05V A09 = AbstractC037707g.A00(4157);
    public final C05V A00 = AbstractC037707g.A00(4154);
    public final C05V A05 = AbstractC037707g.A00(4152);
    public final C05V A06 = AbstractC037707g.A00(4153);
    public final C05V A01 = AbstractC037707g.A00(4151);

    public final void A01(II1 ii1) {
        Object A02;
        C00C.A0A(ii1, 0);
        List list = ii1 instanceof HS2 ? ((HS2) ii1).A04 : ii1 instanceof HSG ? ((HSG) ii1).A03 : ii1 instanceof HSH ? ((HSH) ii1).A04 : ii1 instanceof HSF ? ((HSF) ii1).A03 : ((HS1) ii1).A03;
        ArrayList A0G = C09Q.A0G(list);
        for (Object obj : list) {
            C00C.A0A(obj, 0);
            if (obj.equals(C38743HSi.A00)) {
                A02 = C05V.A02(this.A00);
            } else if (obj.equals(C38745HSk.A00)) {
                A02 = C05V.A02(this.A07);
            } else if (obj.equals(C38746HSl.A00)) {
                A02 = C05V.A02(this.A09);
            } else {
                if (!obj.equals(C38744HSj.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                A02 = C05V.A02(this.A06);
            }
            A0G.add(A02);
        }
        A00(ii1, A0G);
    }

    public final void A02(II1 ii1) {
        Object A02;
        C00C.A0A(ii1, 0);
        List A022 = ii1.A02();
        ArrayList A0G = C09Q.A0G(A022);
        for (Object obj : A022) {
            C00C.A0A(obj, 0);
            if (obj.equals(C38752HSr.A00)) {
                A02 = C05V.A02(this.A0A);
            } else if (obj.equals(C38748HSn.A00)) {
                A02 = C05V.A02(this.A03);
            } else if (obj.equals(C38751HSq.A00)) {
                A02 = C05V.A02(this.A08);
            } else if (obj.equals(C38749HSo.A00)) {
                A02 = C05V.A02(this.A04);
            } else if (obj.equals(C38750HSp.A00)) {
                A02 = C05V.A02(this.A05);
            } else {
                if (!obj.equals(C38747HSm.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                A02 = C05V.A02(this.A01);
            }
            A0G.add(A02);
        }
        A00(ii1, A0G);
    }

    private final void A00(II1 ii1, List list) {
        ArrayList<Throwable> A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable A01 = C13940gk.A01(((InterfaceC43874JrB) it.next()).CEO(ii1));
            if (A01 != null) {
                A16.add(A01);
            }
        }
        for (Throwable th : A16) {
            AbstractC34831ad.A0e(this.A02).A0G("MediaTranscode/failed validation", th.getMessage(), AbstractC34851af.A0p(ii1, "processSpec=", AnonymousClass000.A04()), th, 2);
        }
        Iterator it2 = A16.iterator();
        if (it2.hasNext()) {
            throw ((Throwable) it2.next());
        }
    }
}
