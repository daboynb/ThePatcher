package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class IBS {
    public final C0DI A00;
    public final AtomicInteger A01;

    public IBS(C0DI c0di) {
        C00C.A0A(c0di, 0);
        this.A00 = c0di;
        this.A01 = C87T.A19(0);
    }

    public final void A00() {
        AtomicInteger atomicInteger = this.A01;
        int i = atomicInteger.get();
        C0DI c0di = this.A00;
        if (c0di.isMarkerOn(79496324, i)) {
            C87Z.A1H("proxy_service/Double connect detected, cancelling existing marker, instanceKey=", AnonymousClass000.A04(), i);
            c0di.markerAnnotate(79496324, i, "double_connect", true);
            c0di.markerEnd(79496324, i, (short) 4);
            i = atomicInteger.incrementAndGet();
        }
        c0di.markerStart(79496324, i);
    }
}
