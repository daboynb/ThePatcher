package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.IzN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42376IzN implements InterfaceC44049Juc {
    public final WeakReference A00;

    @Override // p000X.InterfaceC44049Juc
    public void BPB(C42959JSx c42959JSx) {
        C00C.A0A(c42959JSx, 0);
        C41066IUv c41066IUv = (C41066IUv) this.A00.get();
        if (c41066IUv != null) {
            Ik1.A07(c42959JSx, c41066IUv.A00);
        }
    }

    @Override // p000X.InterfaceC44049Juc
    public void BY6(String str) {
        C00C.A0A(str, 0);
    }

    @Override // p000X.InterfaceC44049Juc
    public void BcZ(String str) {
        C00C.A0A(str, 0);
    }

    @Override // p000X.InterfaceC44049Juc
    public void BhF() {
    }

    public C42376IzN(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
