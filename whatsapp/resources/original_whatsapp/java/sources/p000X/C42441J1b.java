package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.J1b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42441J1b implements InterfaceC44012Jtu {
    public final CountDownLatch A00 = C87V.A12();
    public final InterfaceC23464Abm A01 = new ATX(null);
    public volatile C41363If4 A02;

    @Override // p000X.InterfaceC44012Jtu
    public void ACy() {
        IJR ijr;
        C41363If4 c41363If4 = this.A02;
        if (c41363If4 != null) {
            c41363If4.A0Y = true;
            InterfaceC44166Jwk interfaceC44166Jwk = c41363If4.A0D;
            if (interfaceC44166Jwk != null) {
                interfaceC44166Jwk.cancel();
            }
            C41051IUe c41051IUe = c41363If4.A0A;
            if (c41051IUe != null) {
                c41051IUe.A0J = true;
            }
            if (!c41363If4.A0U && (ijr = c41363If4.A09) != null) {
                ijr.A01();
            }
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC44012Jtu
    public void CF3() {
        this.A00.await();
    }

    public C42441J1b(C41363If4 c41363If4) {
        this.A02 = c41363If4;
    }

    @Override // p000X.InterfaceC44012Jtu
    public void cancel() {
        ACy();
    }
}
