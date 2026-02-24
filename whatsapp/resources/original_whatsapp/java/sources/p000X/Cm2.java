package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class Cm2 implements InterfaceC30018DRy {
    public final int A00 = AbstractC26241BoT.A02.get();

    @Override // p000X.InterfaceC30018DRy
    public /* bridge */ /* synthetic */ Object AcK() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC30018DRy
    public Runnable AEK(C28581Cny c28581Cny, DS0 ds0, String str) {
        List list;
        List A14;
        AbstractC34851af.A15(str, ds0);
        Object obj = AbstractC26241BoT.A00;
        synchronized (obj) {
            list = AbstractC26241BoT.A01;
            A14 = C0JL.A14(list);
        }
        if (!(A14 instanceof Collection) || !A14.isEmpty()) {
            Iterator it = A14.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C26464BsK) it.next()).A00.get(), ds0)) {
                    throw AbstractC34801aa.A0z("Observer is already subscribed. Cannot subscribe again.");
                }
            }
        }
        C26464BsK c26464BsK = new C26464BsK(AbstractC34801aa.A14(ds0), DH2.A00);
        synchronized (obj) {
            list.add(c26464BsK);
        }
        return D4Q.A00(new D9G(c26464BsK, 0), 36);
    }
}
