package p000X;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* renamed from: X.J2l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42477J2l implements InterfaceC44108Jvi {
    public final InterfaceC44108Jvi A00;
    public final ExecutorService A01;

    @Override // p000X.InterfaceC44108Jvi
    public void BQ4(C39079HdQ c39079HdQ, C41202Iaz c41202Iaz) {
        C00C.A0A(c39079HdQ, 0);
        RunnableC42765JIb.A01(c39079HdQ, this, c41202Iaz, this.A01, 31);
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bf4(HZV hzv, File file, int i, long j) {
        this.A01.execute(new RunnableC75843Ky(hzv, this, file, i, 0, j));
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bf6(C40826IIu c40826IIu, HZV hzv, int i) {
        this.A01.execute(new RunnableC42742JHc(hzv, this, c40826IIu, i, 0));
    }

    @Override // p000X.InterfaceC44108Jvi
    public void BIX(C41202Iaz c41202Iaz) {
        this.A01.execute(new RunnableC42772JIk(c41202Iaz, this, 39));
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bf2(HZV hzv, float f) {
        this.A01.execute(new JHI(hzv, this, f));
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bh0() {
        JIY.A01(this, this.A01, 10);
    }

    @Override // p000X.InterfaceC44108Jvi
    public void onSuccess() {
        JIY.A01(this, this.A01, 11);
    }

    public C42477J2l(InterfaceC44108Jvi interfaceC44108Jvi, ExecutorService executorService) {
        this.A00 = interfaceC44108Jvi;
        this.A01 = executorService;
    }
}
