package p000X;

/* renamed from: X.JBi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42668JBi implements InterfaceC23359AYw {
    public final /* synthetic */ DQ9 A00;
    public final /* synthetic */ DQ9 A01;
    public final /* synthetic */ I1W A02;
    public final /* synthetic */ Object A03;

    public C42668JBi(DQ9 dq9, DQ9 dq92, I1W i1w, Object obj) {
        this.A02 = i1w;
        this.A03 = obj;
        this.A01 = dq9;
        this.A00 = dq92;
    }

    @Override // p000X.InterfaceC23359AYw
    public void BQa(String str) {
        this.A02.A01.Bwc(new JHS(this.A00, this.A03, str, 11));
    }

    @Override // p000X.InterfaceC23359AYw
    public void onSuccess() {
        JIT.A00(this.A02.A01, this.A01, this.A03, 26);
    }
}
