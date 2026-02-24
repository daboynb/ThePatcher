package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.JLs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ThreadFactoryC42846JLs implements ThreadFactory {
    public final AtomicInteger A00 = AbstractC37201Gi0.A13();

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorReportingThread-");
        return new Thread(runnable, AbstractC34811ab.A1L(A04, this.A00.getAndIncrement()));
    }
}
