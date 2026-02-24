package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class GCD implements InterfaceC36894GcB {
    public InterfaceC123235bL A00;
    public String A01;
    public GXR A02;
    public C0QP A03;
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final FGC A05 = (FGC) C00H.A02(82219);
    public final C22320ud A04 = (C22320ud) C00H.A02(5844);
    public final C18700oZ A06 = (C18700oZ) C00H.A02(5411);

    @Override // p000X.InterfaceC36894GcB
    public void Bs7(List list, boolean z) {
        C00C.A0A(list, 0);
        GXR gxr = this.A02;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FKJ fkj = (FKJ) it.next();
            EnumC32790Eix enumC32790Eix = fkj.A00;
            String str = fkj.A01;
            List A00 = GJY.A00(fkj.A02, 26);
            int size = A00.size();
            int A0K = this.A04.A00.A0K(9312);
            if (size > A0K) {
                size = A0K;
            }
            A0G.add(new FKJ(enumC32790Eix, str, C0JL.A17(A00, size)));
        }
        AbstractC34801aa.A1U(this.A07, new GRx(gxr, A0G, null, 26), this.A03);
    }

    @Override // p000X.InterfaceC36894GcB
    public void BPF(GPJ gpj) {
        GXR gxr = this.A02;
        AbstractC34801aa.A1U(this.A07, new GRx(gxr, gpj, null, 25), this.A03);
    }

    public GCD(GXR gxr, C0QP c0qp) {
        this.A02 = gxr;
        this.A03 = c0qp;
    }
}
