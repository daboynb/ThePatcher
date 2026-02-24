package p000X;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public class D8G extends AbstractExecutorService implements DYU {
    public final D39 A00;
    public final String A01;
    public final BlockingQueue A02;
    public final Executor A03;
    public final AtomicInteger A04;
    public final AtomicInteger A05;
    public volatile int A06;

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        if (runnable == null) {
            throw AbstractC34801aa.A12("runnable parameter is null");
        }
        BlockingQueue blockingQueue = this.A02;
        if (!blockingQueue.offer(runnable)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A01);
            A04.append(" queue is full, size=");
            throw new RejectedExecutionException(AbstractC34811ab.A1L(A04, blockingQueue.size()));
        }
        int size = blockingQueue.size();
        AtomicInteger atomicInteger = this.A04;
        int i = atomicInteger.get();
        if (size > i) {
            atomicInteger.compareAndSet(i, size);
        }
        A00(this);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    public D8G(Executor executor) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.A01 = "SerialExecutor";
        this.A03 = executor;
        this.A06 = 1;
        this.A02 = linkedBlockingQueue;
        this.A00 = new D39(this);
        this.A05 = C87T.A19(0);
        this.A04 = C87T.A19(0);
    }

    public static void A00(D8G d8g) {
        int i;
        AtomicInteger atomicInteger = d8g.A05;
        do {
            i = atomicInteger.get();
            if (i >= d8g.A06) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i + 1));
        d8g.A03.execute(d8g.A00);
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
}
