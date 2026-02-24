package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class D8H extends AbstractExecutorService implements ScheduledExecutorService {
    public static D8H A01;
    public final Handler A00 = AbstractC34831ad.A09();

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC42842JLo runnableFutureC42842JLo = new RunnableFutureC42842JLo(handler, null, runnable);
        handler.postDelayed(runnableFutureC42842JLo, timeUnit.toMillis(j));
        return runnableFutureC42842JLo;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC42842JLo(this.A00, obj, runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        if (runnable == null) {
            throw new NullPointerException();
        }
        RunnableFutureC42842JLo runnableFutureC42842JLo = new RunnableFutureC42842JLo(this.A00, obj, runnable);
        execute(runnableFutureC42842JLo);
        return runnableFutureC42842JLo;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Thread currentThread = Thread.currentThread();
        Handler handler = this.A00;
        if (currentThread == handler.getLooper().getThread()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
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

    @Override // java.util.concurrent.AbstractExecutorService
    public /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC42842JLo(this.A00, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC42842JLo runnableFutureC42842JLo = new RunnableFutureC42842JLo(handler, callable);
        handler.postDelayed(runnableFutureC42842JLo, timeUnit.toMillis(j));
        return runnableFutureC42842JLo;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ Future submit(Callable callable) {
        if (callable != null) {
            RunnableFutureC42842JLo runnableFutureC42842JLo = new RunnableFutureC42842JLo(this.A00, callable);
            execute(runnableFutureC42842JLo);
            return runnableFutureC42842JLo;
        }
        throw new NullPointerException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        if (runnable != null) {
            RunnableFutureC42842JLo runnableFutureC42842JLo = new RunnableFutureC42842JLo(this.A00, null, runnable);
            execute(runnableFutureC42842JLo);
            return runnableFutureC42842JLo;
        }
        throw new NullPointerException();
    }
}
