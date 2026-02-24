package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public final class J45 implements K1v {
    public static final C40665IBo A01 = new C40665IBo(J45.class);
    public final Object A00;

    @Override // p000X.K1v
    public final void CGd(Runnable runnable, Executor executor) {
        AbstractC41390Ife.A04(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger A00 = A01.A00();
            Level level = Level.SEVERE;
            String obj = runnable.toString();
            String valueOf = String.valueOf(executor);
            StringBuilder A0n = AbstractC37203Gi2.A0n();
            A0n.append(obj);
            A00.logp(level, "com.google.common.util.concurrent.ImmediateFuture", "addListener", AbstractC34851af.A0q(" with executor ", valueOf, A0n), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (timeUnit != null) {
            return this.A00;
        }
        throw null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        Object obj = this.A00;
        String obj2 = super.toString();
        String obj3 = obj.toString();
        StringBuilder A11 = AbstractC34831ad.A11(obj2);
        A11.append("[status=SUCCESS, result=[");
        A11.append(obj3);
        return AnonymousClass000.A03("]]", A11);
    }

    public J45(Object obj) {
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00;
    }
}
