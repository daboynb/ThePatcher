package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class Ca4 implements InterfaceC06900Mn {
    public final C0MO A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC06900Mn
    public void BLx(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        if (this.A00.A00(C0MO.CREATED)) {
            return;
        }
        COJ.A01((Context) interfaceC06620Lk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        Context context = (Context) interfaceC06620Lk;
        COJ.A02(context);
        interfaceC06620Lk.getLifecycle().A06(this);
        synchronized (COJ.A01) {
            COJ.A03.remove(context);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public Ca4(C0MO c0mo) {
        this.A00 = c0mo;
    }
}
