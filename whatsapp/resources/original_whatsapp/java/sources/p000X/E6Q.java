package p000X;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class E6Q extends AbstractC36575GPe {
    public final ExecutorService A00;

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.A00.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.A00.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.A00.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.A00.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.A00.shutdownNow();
    }

    public final String toString() {
        ExecutorService executorService = this.A00;
        String obj = super.toString();
        String valueOf = String.valueOf(executorService);
        StringBuilder A11 = AbstractC34831ad.A11(obj);
        A11.append("[");
        A11.append(valueOf);
        return C87W.A0z(A11);
    }

    public E6Q(ExecutorService executorService) {
        if (executorService == null) {
            throw null;
        }
        this.A00 = executorService;
    }
}
