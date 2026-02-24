package p000X;

/* renamed from: X.Iv8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42143Iv8 implements InterfaceC44286JzD {
    public final InterfaceC44286JzD A00;
    public final C40212Hwo A01;
    public final /* synthetic */ C41216IbI A02;

    public C42143Iv8(InterfaceC44286JzD interfaceC44286JzD, C41216IbI c41216IbI, C40212Hwo c40212Hwo) {
        this.A02 = c41216IbI;
        this.A00 = interfaceC44286JzD;
        this.A01 = c40212Hwo;
    }

    @Override // p000X.InterfaceC44286JzD
    public void BPa(int i, int i2, String str, String str2) {
        this.A00.BPa(i, i2, str, str2);
        if (this.A01 != null) {
            AbstractC39555Hlh.A00(str2);
            IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgj(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        this.A00.Bgj(interfaceC44146JwO, c42734JEw);
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgl(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        this.A00.Bgl(interfaceC44146JwO, c42734JEw);
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgo(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw, C42734JEw c42734JEw2, Integer num) {
        this.A00.Bgo(interfaceC44146JwO, c42734JEw, c42734JEw2, num);
    }

    @Override // p000X.InterfaceC44286JzD
    public void BhC(InterfaceC44146JwO interfaceC44146JwO, String str, long j, long j2) {
        this.A00.BhC(interfaceC44146JwO, str, j, j2);
    }
}
