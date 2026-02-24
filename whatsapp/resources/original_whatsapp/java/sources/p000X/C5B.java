package p000X;

import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public abstract class C5B {
    public final int A00;
    public final RunnableFuture A01;
    public final AtomicInteger A02;
    public final AtomicInteger A03;
    public final AtomicInteger A04 = C87T.A19(-1);
    public final boolean A05;
    public volatile boolean A06;

    public final synchronized void A00() {
        if (!this.A06) {
            this.A06 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2 == android.os.Process.myTid()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(boolean z) {
        AtomicInteger atomicInteger;
        int i;
        if (z && this.A05 && !C27421CMn.A01() && ((i = (atomicInteger = this.A02).get()) == 1 || (i == 0 && !atomicInteger.compareAndSet(0, 2) && atomicInteger.get() != 2))) {
            return false;
        }
        int i2 = this.A04.get();
        boolean z2 = (this.A01.isDone() || i2 == -1) ? false : true;
        if (this.A05 && z2 && C27421CMn.A01()) {
            AtomicInteger atomicInteger2 = this.A02;
            if (atomicInteger2.get() == 0) {
                atomicInteger2.compareAndSet(0, 1);
            }
        }
        this.A03.incrementAndGet();
        return true;
    }

    public C5B(int i, boolean z) {
        this.A00 = i;
        this.A05 = z;
        this.A02 = z ? C87T.A19(0) : C87T.A19(2);
        this.A03 = C87T.A19(0);
        this.A01 = new FutureTask(new CallableC29438D4u(this, 5));
    }
}
