package p000X;

/* loaded from: classes6.dex */
public final class D0I implements InterfaceC30043DSx {
    public final /* synthetic */ C5A A00;
    public final /* synthetic */ CP7 A01;
    public final /* synthetic */ String A02;

    public D0I(C5A c5a, CP7 cp7, String str) {
        this.A01 = cp7;
        this.A02 = str;
        this.A00 = c5a;
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQn(C27059C7t c27059C7t) {
        this.A00.A00(new CI5("", Integer.valueOf((int) c27059C7t.A00), c27059C7t.A01), null);
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQo(EP1 ep1) {
        CMf.A03(ep1, this.A01, this.A02);
        this.A00.A01(CMf.A00(ep1));
    }
}
