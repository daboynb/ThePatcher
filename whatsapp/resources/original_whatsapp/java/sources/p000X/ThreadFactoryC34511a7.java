package p000X;

import java.lang.ref.WeakReference;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ThreadFactoryC34511a7 implements ThreadFactory {
    public final int $t;
    public final Object A00;

    public ThreadFactoryC34511a7(C09400Wk c09400Wk) {
        this.$t = 1;
        this.A00 = c09400Wk;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        if (this.$t == 0) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(((AtomicInteger) this.A00).getAndIncrement())));
        }
        C09400Wk c09400Wk = (C09400Wk) this.A00;
        C038707q c038707q = new C038707q(new RunnableC34371Zs(runnable, 13), "SignalExecutor");
        c09400Wk.A01 = new WeakReference(c038707q);
        return c038707q;
    }

    public ThreadFactoryC34511a7() {
        this.$t = 0;
        this.A00 = new AtomicInteger(1);
    }
}
