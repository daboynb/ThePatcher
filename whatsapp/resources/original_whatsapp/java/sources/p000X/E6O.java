package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public abstract class E6O extends AbstractC34145FEx implements Future {
    public abstract K1v A01();

    public abstract boolean cancel(boolean z);

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return A01().get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return A01().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return A01().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return A01().get();
    }
}
