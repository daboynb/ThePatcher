package p000X;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class JHX implements Runnable {
    public final ConcurrentHashMap A00;
    public final InterfaceC024600q A01;
    public final InterfaceC44167Jwl A02;
    public final ArrayBlockingQueue A03;

    @Override // java.lang.Runnable
    public void run() {
        int andIncrement = C41276Icl.A09.getAndIncrement();
        while (true) {
            ArrayBlockingQueue arrayBlockingQueue = this.A03;
            if (arrayBlockingQueue.isEmpty()) {
                if (arrayBlockingQueue.isEmpty()) {
                    return;
                }
                this.A02.CCD();
                return;
            }
            I3Z i3z = (I3Z) arrayBlockingQueue.poll();
            if (i3z == null) {
                return;
            }
            C0DI A0j = C87U.A0j(this.A01);
            A0j.markerStart(916783105, andIncrement);
            InterfaceC44023Ju7 interfaceC44023Ju7 = i3z.A01;
            A0j.markerAnnotate(916783105, andIncrement, "listener", interfaceC44023Ju7.AeU());
            int i = i3z.A00;
            A0j.markerAnnotate(916783105, andIncrement, "event_type", i);
            IWU iwu = i3z.A02;
            A0j.markerAnnotate(916783105, andIncrement, "marker_id", iwu.A00);
            if (i != 1) {
                interfaceC44023Ju7.BOv(iwu);
            } else {
                try {
                    try {
                        interfaceC44023Ju7.Bh3(iwu);
                    } catch (Exception e) {
                        String message = e.getMessage();
                        if (message != null) {
                            A0j.markerAnnotate(916783105, andIncrement, "fail_reason", message);
                        }
                        A0j.markerEnd(916783105, andIncrement, (short) 3);
                    }
                } catch (Throwable th) {
                    AtomicInteger atomicInteger = (AtomicInteger) AbstractC127865it.A0y(this.A00, iwu.A01);
                    if (atomicInteger != null) {
                        atomicInteger.decrementAndGet();
                    }
                    throw th;
                }
            }
            A0j.markerEnd(916783105, andIncrement, (short) 2);
            AtomicInteger atomicInteger2 = (AtomicInteger) AbstractC127865it.A0y(this.A00, iwu.A01);
            if (atomicInteger2 != null) {
                atomicInteger2.decrementAndGet();
            }
        }
    }

    public JHX(InterfaceC024600q interfaceC024600q, InterfaceC44167Jwl interfaceC44167Jwl, ArrayBlockingQueue arrayBlockingQueue, ConcurrentHashMap concurrentHashMap) {
        this.A01 = interfaceC024600q;
        this.A03 = arrayBlockingQueue;
        this.A02 = interfaceC44167Jwl;
        this.A00 = concurrentHashMap;
    }
}
