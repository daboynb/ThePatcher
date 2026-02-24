package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class D5G implements ThreadFactory {
    public int A00;
    public final String A01;
    public final ThreadGroup A02 = Thread.currentThread().getThreadGroup();
    public final AtomicInteger A03 = C87T.A19(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C00C.A0A(runnable, 0);
        ThreadGroup threadGroup = this.A02;
        D4Y A00 = D4Y.A00(this, runnable, 38);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        Thread thread = new Thread(threadGroup, A00, AbstractC34811ab.A1L(A04, this.A03.getAndIncrement()), 0L);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }

    public D5G(Integer num) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("cask-");
        A04.append(num.intValue() != 0 ? "IDLE" : "CONCURRENT");
        this.A01 = AnonymousClass000.A03("-pool--thread-", A04);
        this.A00 = 10;
        if (num == IO7.A0C) {
            this.A00 = 19;
        }
    }
}
