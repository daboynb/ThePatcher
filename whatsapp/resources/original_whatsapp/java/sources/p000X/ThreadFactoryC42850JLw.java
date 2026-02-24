package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.JLw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ThreadFactoryC42850JLw implements ThreadFactory {
    public static final AtomicInteger A03 = AbstractC37201Gi0.A13();
    public final String A00;
    public final ThreadGroup A01;
    public final AtomicInteger A02 = AbstractC37201Gi0.A13();

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        Thread thread = new Thread(threadGroup, runnable, AbstractC34811ab.A1L(A04, this.A02.getAndIncrement()), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }

    public ThreadFactoryC42850JLw() {
        SecurityManager securityManager = System.getSecurityManager();
        this.A01 = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("lottie-");
        A04.append(A03.getAndIncrement());
        this.A00 = AnonymousClass000.A03("-thread-", A04);
    }
}
