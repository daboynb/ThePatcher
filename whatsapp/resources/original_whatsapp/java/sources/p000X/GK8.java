package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class GK8 implements ThreadFactory {
    public final ThreadFactory A00 = Executors.defaultThreadFactory();
    public final AtomicInteger A01 = C87T.A19(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.A01;
        Thread newThread = this.A00.newThread(runnable);
        newThread.setName(AbstractC34851af.A0r("PlayBillingLibrary-", AnonymousClass000.A04(), atomicInteger.getAndIncrement()));
        return newThread;
    }
}
