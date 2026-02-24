package p000X;

/* renamed from: X.Izq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42405Izq implements InterfaceC44094JvU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC44094JvU
    public /* synthetic */ void BKu(IQU iqu) {
    }

    @Override // p000X.InterfaceC44094JvU
    public /* synthetic */ void BLC(String str, String str2) {
    }

    @Override // p000X.InterfaceC44094JvU
    public /* synthetic */ void BNe(Exception exc) {
    }

    public C42405Izq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC44094JvU
    public void BL7(IQU iqu) {
        if (this.$t != 0) {
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Main camera connected successfully");
            C41280Icp c41280Icp = (C41280Icp) this.A00;
            c41280Icp.A0D.A0E(this);
            C0NE.A02(c41280Icp.A04);
            c41280Icp.A04.A0D(new C42405Izq(iqu, this, 0));
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Calling onResume for the auxiliary camera");
            c41280Icp.A04.A0F(false);
            return;
        }
        AbstractC41261IcR.A01("ConcurrentFrontBackController", "Auxiliary camera connected successfully");
        C42405Izq c42405Izq = (C42405Izq) this.A00;
        C41386IfZ c41386IfZ = ((C41280Icp) c42405Izq.A00).A04;
        C0NE.A02(c41386IfZ);
        c41386IfZ.A0E(this);
        IQU iqu2 = (IQU) this.A01;
        iqu2.getClass();
        I6R i6r = new I6R(iqu2.A02, iqu2.A03, iqu2.A01);
        i6r.A01 = iqu2.A04;
        i6r.A00 = iqu;
        ((AbstractC39316Hhh) c42405Izq.A01).A01(new IQU(i6r));
    }

    @Override // p000X.InterfaceC44094JvU
    public void BLB(Exception exc) {
        Object obj;
        if (this.$t != 0) {
            ((C41280Icp) this.A00).A0D.A0E(this);
            AbstractC41261IcR.A02("ConcurrentFrontBackController", "Failed to connect first camera for concurrent front-back mode");
            obj = this.A01;
        } else {
            C42405Izq c42405Izq = (C42405Izq) this.A00;
            C41386IfZ c41386IfZ = ((C41280Icp) c42405Izq.A00).A04;
            C0NE.A02(c41386IfZ);
            c41386IfZ.A0E(this);
            AbstractC41261IcR.A02("ConcurrentFrontBackController", AbstractC34911al.A0d("Failed to connect second camera for concurrent front-back mode: ", AnonymousClass000.A04(), exc));
            obj = c42405Izq.A01;
        }
        ((AbstractC39316Hhh) obj).A00(exc);
    }

    @Override // p000X.InterfaceC44094JvU
    public /* synthetic */ void BNc() {
    }
}
