package p000X;

/* renamed from: X.Iv5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42140Iv5 implements InterfaceC44004Jth {
    public long A00;
    public int A01;
    public final /* synthetic */ C41216IbI A02;

    public C42140Iv5(C41216IbI c41216IbI, int i) {
        this.A02 = c41216IbI;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgj(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        long j = c42734JEw.A05;
        long j2 = this.A01;
        if (j < j2) {
            long j3 = this.A00;
            long j4 = c42734JEw.A04;
            if (j + j4 > j2) {
                j4 = j2 - j;
            }
            this.A00 = j3 + j4;
        }
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgl(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        if (c42734JEw.A05 == 0 && this.A02.A0A != null && AbstractC39555Hlh.A00(c42734JEw.A07) != null) {
            IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", AbstractC37199Ghy.A1X());
        }
        C41216IbI c41216IbI = this.A02;
        if (c41216IbI.A03() != null) {
            c41216IbI.A03().Bu4(this, c42734JEw.A07);
        }
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgo(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw, C42734JEw c42734JEw2, Integer num) {
    }
}
