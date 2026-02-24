package p000X;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Gxa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38028Gxa extends AbstractC42259IxO implements K09 {
    public InterfaceC44174Jww A00;
    public final C40108Hv0 A01;
    public final C41066IUv A02;
    public final Object A03;
    public volatile IGU A04;
    public volatile Integer A05;

    public static void A01(C38028Gxa c38028Gxa, boolean z) {
        CountDownLatch A12 = C87V.A12();
        synchronized (c38028Gxa.A03) {
            if (c38028Gxa.A05 != IO7.A01) {
                return;
            }
            c38028Gxa.A00.C9o(new C38170H3n(c38028Gxa, A12, 1, z), false);
            if (z) {
                try {
                    AbstractC37203Gi2.A1M(A12);
                } catch (InterruptedException unused) {
                    throw AbstractC23467Abq.A0y("Timeout stopping video recording.");
                }
            }
        }
    }

    public static void A00(C38028Gxa c38028Gxa) {
        List list = c38028Gxa.A02.A00;
        if (0 < list.size()) {
            list.get(0);
            throw AbstractC34801aa.A12("onVideoCaptureError");
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K09.A00;
    }

    public C38028Gxa(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A03 = AbstractC127835iq.A12();
        this.A02 = C41066IUv.A00();
        this.A05 = IO7.A00;
        this.A01 = new C40108Hv0(this);
    }
}
