package p000X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;

/* renamed from: X.Iyp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42342Iyp implements InterfaceC44073Jv7 {
    public final /* synthetic */ C40236HxD A00;
    public final /* synthetic */ C156796vD A01;

    public C42342Iyp(C40236HxD c40236HxD, C156796vD c156796vD) {
        this.A00 = c40236HxD;
        this.A01 = c156796vD;
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9T(InterfaceC44105Jvf interfaceC44105Jvf, IB3 ib3) {
        boolean A1Z = AbstractC34911al.A1Z(interfaceC44105Jvf, ib3);
        ib3.A00(new H2r(interfaceC44105Jvf));
        ib3.A00(new C38155H2v(interfaceC44105Jvf));
        ib3.A00(new C38158H2z(interfaceC44105Jvf, A1Z, A1Z));
        ib3.A00(new C38157H2x(interfaceC44105Jvf));
        ib3.A00(new C38023GxV(interfaceC44105Jvf));
        ib3.A00(new H2t(interfaceC44105Jvf));
        ib3.A00(new C38152H2p(interfaceC44105Jvf));
        ib3.A00(new H32(interfaceC44105Jvf));
        H33 h33 = new H33(interfaceC44105Jvf);
        h33.A00 = (K0Y) ((H3V) h33).A00.ATi(K0Y.A00);
        ib3.A00(h33);
        ib3.A00(new ComponentCallbacks2C38151H2o(interfaceC44105Jvf));
        ib3.A00(new C38153H2q(interfaceC44105Jvf));
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9U(InterfaceC44105Jvf interfaceC44105Jvf, IB4 ib4) {
        C00C.A0B(interfaceC44105Jvf, ib4);
        ib4.A00(new C38147H2k(interfaceC44105Jvf));
        ib4.A00(new C38148H2l(interfaceC44105Jvf));
        ib4.A00(new C38150H2n(interfaceC44105Jvf));
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
