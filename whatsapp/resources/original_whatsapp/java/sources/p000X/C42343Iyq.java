package p000X;

/* renamed from: X.Iyq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42343Iyq implements InterfaceC44073Jv7 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9U(InterfaceC44105Jvf interfaceC44105Jvf, IB4 ib4) {
    }

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9V(InterfaceC44105Jvf interfaceC44105Jvf, IB5 ib5) {
    }

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9W(InterfaceC44105Jvf interfaceC44105Jvf, IB6 ib6) {
    }

    public C42343Iyq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44073Jv7
    public /* synthetic */ void B9T(InterfaceC44105Jvf interfaceC44105Jvf, IB3 ib3) {
        if (this.$t != 0) {
            C00C.A0B(interfaceC44105Jvf, ib3);
            C41201Iay c41201Iay = (C41201Iay) this.A00;
            C42215IwT c42215IwT = new C42215IwT(c41201Iay.A0X);
            C156796vD c156796vD = c41201Iay.A0W;
            C38021GxT c38021GxT = new C38021GxT(new IwP((C40421I0v) C05V.A02(c156796vD.A00)), c41201Iay.A0R, c42215IwT, interfaceC44105Jvf, (C39658HnV) c156796vD.A02.getValue());
            ib3.A00(c38021GxT);
            c41201Iay.A07 = c38021GxT;
            ib3.A00(new C38156H2w(interfaceC44105Jvf));
        }
    }

    @Override // p000X.InterfaceC44073Jv7
    public void B9X(InterfaceC44105Jvf interfaceC44105Jvf, C40743IFe c40743IFe) {
        if (this.$t == 0) {
            C00C.A0B(interfaceC44105Jvf, c40743IFe);
            c40743IFe.A01(new H3Q(interfaceC44105Jvf));
            H3S h3s = new H3S();
            h3s.A00 = interfaceC44105Jvf;
            c40743IFe.A01(h3s);
            c40743IFe.A01(AbstractC39474HkN.A00(interfaceC44105Jvf, (C156796vD) this.A00));
        }
    }
}
