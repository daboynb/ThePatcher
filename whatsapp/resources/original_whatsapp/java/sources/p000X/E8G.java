package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class E8G extends GJ7 {
    public final /* synthetic */ C34573FaS A00;

    public E8G(C34573FaS c34573FaS) {
        this.A00 = c34573FaS;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        C34573FaS c34573FaS = this.A00;
        synchronized (c34573FaS.A08) {
            AtomicInteger atomicInteger = c34573FaS.A0D;
            if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                if (c34573FaS.A01 != null) {
                    c34573FaS.A06.A01("Unbind from service.", new Object[0]);
                    c34573FaS.A03.unbindService(c34573FaS.A00);
                    c34573FaS.A02 = false;
                    c34573FaS.A01 = null;
                    c34573FaS.A00 = null;
                }
                C34573FaS.A00(c34573FaS);
            } else {
                c34573FaS.A06.A01("Leaving the connection open for other ongoing calls.", new Object[0]);
            }
        }
    }
}
