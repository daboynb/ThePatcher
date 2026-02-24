package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class GCC implements InterfaceC36894GcB {
    public final C34411FRd A00;
    public final InterfaceC36894GcB A01;
    public final String A02;

    @Override // p000X.InterfaceC36894GcB
    public void Bs7(List list, boolean z) {
        C34411FRd c34411FRd;
        C00C.A0A(list, 0);
        if (z && (c34411FRd = this.A00) != null) {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((FKJ) it.next()).A00.name());
            }
            String str = this.A02;
            int A0K = c34411FRd.A00.A0K(8151);
            if (A0K < 0) {
                A0K = 0;
            }
            long A00 = A0K + C07T.A00(c34411FRd.A01);
            if (str == null) {
                str = "global";
            }
            String A09 = c34411FRd.A02.A09();
            StringBuilder A0y = C87V.A0y(A09);
            A0y.append(C0JL.A13(A0G));
            A0y.append('_');
            A0y.append(str);
            String A0o = AbstractC34891aj.A0o(A09, A0y, '_');
            Map map = c34411FRd.A03;
            synchronized (map) {
                map.put(A0o, new C34224FIt(list, A00));
            }
            C34411FRd.A00(c34411FRd);
        }
        this.A01.Bs7(list, true);
    }

    @Override // p000X.InterfaceC36894GcB
    public void BPF(GPJ gpj) {
        this.A01.BPF(gpj);
    }

    public GCC(C34411FRd c34411FRd, InterfaceC36894GcB interfaceC36894GcB, String str) {
        this.A02 = str;
        this.A00 = c34411FRd;
        this.A01 = interfaceC36894GcB;
    }
}
