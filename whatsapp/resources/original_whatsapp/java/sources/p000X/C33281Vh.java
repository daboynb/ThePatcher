package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33281Vh implements InterfaceC11030bA {
    public final C05V A00 = C05Q.A00(1136);

    @Override // p000X.InterfaceC11030bA
    public void B9j(C33131Us c33131Us) {
        C00C.A0A(c33131Us, 0);
        C1J0 c1j0 = c33131Us.A00;
        ArrayList A0E = ((C16460ko) this.A00.A00.get()).A0E(c1j0, 121);
        if (A0E.isEmpty()) {
            c33131Us.A00();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = A0E.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if ((next instanceof C1NH) && next != null) {
                arrayList.add(next);
            }
        }
        AbstractC128745kj.A07(c1j0, arrayList);
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        Set singleton = Collections.singleton(C33291Vi.class);
        C00C.A06(singleton);
        return singleton;
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C1J0 c1j0 = (C1J0) interfaceC30051Iv;
        C00C.A0A(c1j0, 0);
        return c1j0.A0X(128);
    }
}
