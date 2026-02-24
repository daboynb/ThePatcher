package p000X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;

/* renamed from: X.Iyt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42346Iyt implements InterfaceC44073Jv7 {
    public final /* synthetic */ C40236HxD A00;
    public final /* synthetic */ C156796vD A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C42346Iyt(C40236HxD c40236HxD, C156796vD c156796vD, boolean z, boolean z2, boolean z3) {
        this.A00 = c40236HxD;
        this.A01 = c156796vD;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = z3;
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9T(InterfaceC44105Jvf interfaceC44105Jvf, IB3 ib3) {
        InterfaceC44336K0b c38157H2x;
        C00C.A0B(interfaceC44105Jvf, ib3);
        ib3.A00(new H2r(interfaceC44105Jvf));
        if (this.A04 || this.A03) {
            if (this.A03) {
                c38157H2x = new H2y(interfaceC44105Jvf, this.A02);
            } else {
                ib3.A00(new C38158H2z(interfaceC44105Jvf, false, false));
                ib3.A00(new C38023GxV(interfaceC44105Jvf));
                ib3.A00(new C38154H2u(interfaceC44105Jvf));
                c38157H2x = new C38157H2x(interfaceC44105Jvf);
            }
            ib3.A00(c38157H2x);
            ib3.A00(new C38027GxZ(interfaceC44105Jvf));
        }
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9U(InterfaceC44105Jvf interfaceC44105Jvf, IB4 ib4) {
        C00C.A0B(interfaceC44105Jvf, ib4);
        ib4.A00(new C38147H2k(interfaceC44105Jvf));
        ib4.A00(new C38148H2l(interfaceC44105Jvf));
        ib4.A00(new C38149H2m(interfaceC44105Jvf));
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9V(InterfaceC44105Jvf interfaceC44105Jvf, IB5 ib5) {
        C00C.A0B(interfaceC44105Jvf, ib5);
        ib5.A00(new C38162H3d(interfaceC44105Jvf));
        ib5.A00(new C38161H3c(interfaceC44105Jvf));
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9W(InterfaceC44105Jvf interfaceC44105Jvf, IB6 ib6) {
        C00C.A0B(interfaceC44105Jvf, ib6);
        ib6.A00(new BasicCameraOutputController(interfaceC44105Jvf));
        ib6.A00(new BasicTouchGestureOutputController(interfaceC44105Jvf));
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9X(InterfaceC44105Jvf interfaceC44105Jvf, C40743IFe c40743IFe) {
        C00C.A0B(interfaceC44105Jvf, c40743IFe);
        c40743IFe.A01(new H3Q(interfaceC44105Jvf));
        C40236HxD c40236HxD = this.A00;
        H3R h3r = new H3R();
        ((AbstractC42315IyN) h3r).A00 = interfaceC44105Jvf;
        h3r.A00 = c40236HxD;
        c40743IFe.A01(h3r);
        c40743IFe.A01(AbstractC39474HkN.A00(interfaceC44105Jvf, this.A01));
    }
}
