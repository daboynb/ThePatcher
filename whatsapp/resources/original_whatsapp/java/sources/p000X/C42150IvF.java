package p000X;

/* renamed from: X.IvF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42150IvF implements InterfaceC44005Jti {
    public InterfaceC44279Jz6 A00;
    public InterfaceC44005Jti A01;
    public final C42148IvD A02;
    public final C42104IuS A03;

    public static void A00(C42150IvF c42150IvF) {
        long Aki = c42150IvF.A01.Aki();
        C42148IvD c42148IvD = c42150IvF.A02;
        c42148IvD.A01(Aki);
        IUI AkS = c42150IvF.A01.AkS();
        if (AkS.equals(c42148IvD.A01)) {
            return;
        }
        c42148IvD.C2I(AkS);
        AbstractC37200Ghz.A12(c42150IvF.A03.A0V, AkS, 1);
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI AkS() {
        InterfaceC44005Jti interfaceC44005Jti = this.A01;
        return interfaceC44005Jti != null ? interfaceC44005Jti.AkS() : this.A02.A01;
    }

    @Override // p000X.InterfaceC44005Jti
    public long Aki() {
        InterfaceC44279Jz6 interfaceC44279Jz6 = this.A00;
        return (interfaceC44279Jz6 == null || interfaceC44279Jz6.B41() || (!this.A00.B6w() && this.A00.B0I())) ? this.A02.Aki() : this.A01.Aki();
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI C2I(IUI iui) {
        InterfaceC44005Jti interfaceC44005Jti = this.A01;
        if (interfaceC44005Jti != null) {
            iui = interfaceC44005Jti.C2I(iui);
        }
        this.A02.C2I(iui);
        AbstractC37200Ghz.A12(this.A03.A0V, iui, 1);
        return iui;
    }

    public C42150IvF(C42104IuS c42104IuS, InterfaceC44187Jx9 interfaceC44187Jx9) {
        this.A03 = c42104IuS;
        this.A02 = new C42148IvD(interfaceC44187Jx9);
    }
}
