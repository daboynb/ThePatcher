package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JPV implements K28 {
    public List A00;
    public final Object A01;
    public final InterfaceC024100j A02;

    public JPV(Object obj) {
        C00C.A0A(obj, 1);
        this.A01 = obj;
        this.A00 = C025601d.A00;
        this.A02 = AbstractC024000i.A00(IO7.A01, new C43130JaY(this));
    }

    @Override // p000X.InterfaceC43981JtI
    public Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL AWm = AWm();
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(AWm);
        int AHV = AB9.AHV(AWm());
        if (AHV != -1) {
            throw new C39092Hdg(AbstractC34851af.A0r("Unexpected index ", AnonymousClass000.A04(), AHV));
        }
        AB9.ALK(AWm);
        return this.A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0A(interfaceC44157Jwb, 0);
        interfaceC44157Jwb.ABA(AWm()).ALK(AWm());
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return (InterfaceC44143JwL) this.A02.getValue();
    }
}
