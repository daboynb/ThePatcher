package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ICE {
    public final /* synthetic */ C42159IvO A00;
    public final /* synthetic */ AtomicReference A01;
    public final /* synthetic */ AtomicReference A02;
    public final /* synthetic */ AtomicReference A03;

    public ICE(C42159IvO c42159IvO, AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3) {
        this.A03 = atomicReference;
        this.A02 = atomicReference2;
        this.A00 = c42159IvO;
        this.A01 = atomicReference3;
    }

    public final void A00(double d) {
        AtomicReference atomicReference;
        Double valueOf;
        if (d == -1.0d) {
            atomicReference = this.A03;
            valueOf = AbstractC37202Gi1.A0V();
        } else {
            atomicReference = this.A02;
            Object obj = this.A03.get();
            C00C.A06(obj);
            valueOf = Double.valueOf(d * AbstractC127845ir.A00(obj));
        }
        atomicReference.set(valueOf);
    }
}
