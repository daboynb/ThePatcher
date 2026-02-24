package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.J1r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42457J1r implements InterfaceC44107Jvh {
    public final InterfaceC44107Jvh A00;
    public final IWH A01;
    public final boolean A02;
    public final /* synthetic */ C41161IaA A03;

    public C42457J1r(InterfaceC44107Jvh interfaceC44107Jvh, IWH iwh, C41161IaA c41161IaA, boolean z) {
        C00C.A0A(iwh, 1);
        this.A03 = c41161IaA;
        this.A01 = iwh;
        this.A00 = interfaceC44107Jvh;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BKm(List list) {
        C00C.A0A(list, 0);
        File file = ((C40826IIu) list.get(0)).A0I;
        C41161IaA c41161IaA = this.A03;
        c41161IaA.A0B.put(this.A01, file);
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

    @Override // p000X.InterfaceC44107Jvh
    public void BIX(C41202Iaz c41202Iaz) {
        InterfaceC44107Jvh interfaceC44107Jvh = this.A00;
        if (interfaceC44107Jvh != null) {
            interfaceC44107Jvh.BIX(c41202Iaz);
        }
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BQ7(C41202Iaz c41202Iaz, Throwable th) {
        InterfaceC44107Jvh interfaceC44107Jvh = this.A00;
        if (interfaceC44107Jvh != null) {
            interfaceC44107Jvh.BQ7(c41202Iaz, th);
        }
    }

    @Override // p000X.InterfaceC44107Jvh
    public void Bh0() {
    }

    public C42457J1r() {
    }
}
