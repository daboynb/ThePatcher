package p000X;

/* renamed from: X.Iys, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42345Iys implements InterfaceC44073Jv7 {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    @Override // p000X.InterfaceC44073Jv7
    public void B9T(InterfaceC44105Jvf interfaceC44105Jvf, IB3 ib3) {
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44105Jvf, ib3);
        C38024GxW c38024GxW = new C38024GxW(interfaceC44105Jvf);
        boolean z = this.A01;
        boolean z2 = this.A02;
        Boolean valueOf = Boolean.valueOf(z);
        c38024GxW.A0T = valueOf;
        C38165H3i c38165H3i = c38024GxW.A0G;
        if (c38165H3i != null) {
            c38165H3i.ByU(InterfaceC44235Jxw.A0L, valueOf);
        }
        Boolean valueOf2 = Boolean.valueOf(z2);
        c38024GxW.A0U = valueOf2;
        if (c38165H3i != null) {
            c38165H3i.ByU(InterfaceC44235Jxw.A0R, valueOf2);
        }
        ib3.A00(c38024GxW);
        ib3.A00(new C38156H2w(interfaceC44105Jvf));
        ib3.A00(new C38023GxV(interfaceC44105Jvf));
        ib3.A00(new C38158H2z(interfaceC44105Jvf, A1Z, false));
        ib3.A00(new H2t(interfaceC44105Jvf));
        ib3.A00(new C38157H2x(interfaceC44105Jvf));
        ib3.A00(new C38028Gxa(interfaceC44105Jvf));
        ib3.A00(new C38027GxZ(interfaceC44105Jvf));
        ib3.A00(new C38026GxY(interfaceC44105Jvf));
        ib3.A00(new C38153H2q(interfaceC44105Jvf));
        if (this.A00) {
            ib3.A00(new H2s(interfaceC44105Jvf, false));
        }
    }

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9U(InterfaceC44105Jvf interfaceC44105Jvf, IB4 ib4) {
    }

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9V(InterfaceC44105Jvf interfaceC44105Jvf, IB5 ib5) {
    }

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9W(InterfaceC44105Jvf interfaceC44105Jvf, IB6 ib6) {
    }

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9X(InterfaceC44105Jvf interfaceC44105Jvf, C40743IFe c40743IFe) {
    }

    public C42345Iys(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }
}
