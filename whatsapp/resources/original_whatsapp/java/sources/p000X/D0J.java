package p000X;

/* loaded from: classes6.dex */
public final class D0J implements InterfaceC30043DSx {
    public final /* synthetic */ C2W A00;
    public final /* synthetic */ CP7 A01;
    public final /* synthetic */ C27329CIk A02;
    public final /* synthetic */ String A03;

    public D0J(C2W c2w, CP7 cp7, C27329CIk c27329CIk, String str) {
        this.A02 = c27329CIk;
        this.A01 = cp7;
        this.A03 = str;
        this.A00 = c2w;
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQn(C27059C7t c27059C7t) {
        C27329CIk c27329CIk = this.A02;
        if (c27329CIk != null) {
            c27329CIk.A02(new C29354D1h(true));
        }
        this.A00.A00(CMf.A01(Integer.valueOf((int) c27059C7t.A00), null, c27059C7t.A01, c27059C7t.A02));
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQo(EP1 ep1) {
        C27329CIk c27329CIk = this.A02;
        if (c27329CIk != null) {
            c27329CIk.A02(new C29354D1h(true));
        }
        CMf.A03(ep1, this.A01, this.A03);
        this.A00.A00(CMf.A00(ep1));
    }
}
