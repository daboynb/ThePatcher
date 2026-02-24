package p000X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class D8F extends AbstractExecutorService {
    public int A00;
    public final int A01;
    public final C07C A02;
    public final Queue A03;
    public final boolean A04;

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.A03.offer(new D4R(runnable, this, 18));
        if (this.A00 < this.A01) {
            A00(this);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    public static void A00(D8F d8f) {
        Runnable runnable = (Runnable) d8f.A03.poll();
        if (runnable != null) {
            d8f.A00++;
            boolean z = d8f.A04;
            C07C c07c = d8f.A02;
            if (z) {
                c07c.Bwa(runnable);
            } else {
                c07c.BwT(runnable);
            }
        }
    }

    public D8F(C07C c07c, int i, boolean z) {
        this.A03 = new ArrayDeque();
        this.A02 = c07c;
        this.A01 = i;
        this.A04 = z;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw AbstractC34861ag.A15();
    }

    public D8F(C07C c07c, int i) {
        this(c07c, i, false);
    }
}
