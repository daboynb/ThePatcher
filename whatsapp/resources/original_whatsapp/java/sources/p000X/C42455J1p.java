package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.J1p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42455J1p implements InterfaceC44107Jvh {
    public final /* synthetic */ C41161IaA A00;

    @Override // p000X.InterfaceC44107Jvh
    public void BKm(List list) {
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BbN(double d) {
    }

    @Override // p000X.InterfaceC44107Jvh
    public void Bf3(File file, long j) {
    }

    @Override // p000X.InterfaceC44107Jvh
    public void Bf5(C40826IIu c40826IIu) {
    }

    public C42455J1p(C41161IaA c41161IaA) {
        this.A00 = c41161IaA;
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BIX(C41202Iaz c41202Iaz) {
        BQ7(c41202Iaz, new C39079HdQ("cancelled"));
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BQ7(C41202Iaz c41202Iaz, Throwable th) {
        C41161IaA c41161IaA = this.A00;
        c41161IaA.A02();
        InterfaceC44107Jvh interfaceC44107Jvh = c41161IaA.A08.A0E;
        if (interfaceC44107Jvh != null) {
            interfaceC44107Jvh.BQ7(c41202Iaz, th);
        }
    }

    @Override // p000X.InterfaceC44107Jvh
    public void Bh0() {
    }
}
