package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: X.J7k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42566J7k implements InterfaceC44055Juj {
    public final InterfaceC44343K0i A00;

    public C42566J7k(InterfaceC44343K0i interfaceC44343K0i) {
        C00C.A0A(interfaceC44343K0i, 0);
        this.A00 = interfaceC44343K0i;
    }

    @Override // p000X.InterfaceC44055Juj
    public void A9a(C41194Iap c41194Iap) {
    }

    @Override // p000X.InterfaceC44055Juj
    public void ABJ(Object obj) {
    }

    @Override // p000X.InterfaceC44055Juj
    public void Bvr(Object obj, int i, int i2) {
        if (obj instanceof SurfaceTexture) {
            ((K0R) this.A00.ATh(K0R.A00)).C2b((SurfaceTexture) obj, i, i2);
        } else if (obj instanceof Surface) {
            ((K0R) this.A00.ATh(K0R.A00)).C2c((Surface) obj, i, i2);
        }
    }

    @Override // p000X.InterfaceC44055Juj
    public void CCA(Object obj) {
        ((K0R) this.A00.ATh(K0R.A00)).BtR();
    }
}
