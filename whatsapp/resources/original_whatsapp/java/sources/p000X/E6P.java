package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class E6P extends E6Q implements InterfaceScheduledExecutorServiceC37194Ghl {
    public final ScheduledExecutorService A00;

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.A00;
        RunnableFutureC38289H8k A00 = RunnableFutureC38289H8k.A00(null, runnable);
        return new E6N(A00, scheduledExecutorService.schedule(A00, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        RunnableC38287H8i runnableC38287H8i = new RunnableC38287H8i(runnable);
        return new E6N(runnableC38287H8i, this.A00.scheduleAtFixedRate(runnableC38287H8i, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        RunnableC38287H8i runnableC38287H8i = new RunnableC38287H8i(runnable);
        return new E6N(runnableC38287H8i, this.A00.scheduleWithFixedDelay(runnableC38287H8i, j, j2, timeUnit));
    }

    public E6P(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        if (scheduledExecutorService == null) {
            throw null;
        }
        this.A00 = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        RunnableFutureC38289H8k runnableFutureC38289H8k = new RunnableFutureC38289H8k(callable);
        return new E6N(runnableFutureC38289H8k, this.A00.schedule(runnableFutureC38289H8k, j, timeUnit));
    }
}
