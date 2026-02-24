package p000X;

/* renamed from: X.Iyh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42334Iyh implements InterfaceC44072Jv6 {
    public K0Z A00;
    public InterfaceC44049Juc A01 = new C42375IzM(this);
    public volatile C41386IfZ A02;

    @Override // p000X.InterfaceC44072Jv6
    public void AKU(boolean z) {
        C41386IfZ c41386IfZ = this.A02;
        C0NE.A02(c41386IfZ);
        c41386IfZ.A0P.AKU(z);
    }

    @Override // p000X.InterfaceC44072Jv6
    public void B1Q(InterfaceC44105Jvf interfaceC44105Jvf) {
        K0B k0b = (K0B) interfaceC44105Jvf.ATh(K0B.A00);
        this.A00 = (K0Z) interfaceC44105Jvf.ATi(K0Z.A00);
        this.A02 = ((H2r) k0b).A02;
        C41386IfZ c41386IfZ = this.A02;
        C0NE.A02(c41386IfZ);
        c41386IfZ.A0P.A7p(this.A01);
    }

    @Override // p000X.InterfaceC44072Jv6
    public boolean B6y() {
        C41386IfZ c41386IfZ = this.A02;
        C0NE.A02(c41386IfZ);
        return c41386IfZ.A0P.B6y();
    }

    @Override // p000X.InterfaceC44072Jv6
    public void C9p() {
        C41386IfZ c41386IfZ = this.A02;
        C0NE.A02(c41386IfZ);
        c41386IfZ.A07();
    }

    @Override // p000X.InterfaceC44072Jv6
    public void release() {
        C41386IfZ c41386IfZ = this.A02;
        C0NE.A02(c41386IfZ);
        c41386IfZ.A0P.Bu0(this.A01);
        this.A02 = null;
    }
}
