package p000X;

import java.lang.ref.Reference;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.AGd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22978AGd implements Runnable {
    public static final RunnableC22978AGd A00 = new RunnableC22978AGd();

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            Reference poll = C23090AKt.A03.poll();
            if (poll == null) {
                return;
            }
            C23090AKt c23090AKt = (C23090AKt) poll;
            while (true) {
                AtomicLong atomicLong = c23090AKt.A01;
                long j = atomicLong.get();
                if (j != 0) {
                    if (atomicLong.compareAndSet(j, 0L)) {
                        c23090AKt.A02.invoke(Long.valueOf(j));
                    }
                }
            }
            C23090AKt.A04.remove(poll);
        }
    }
}
