package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class GK7 implements ThreadFactory {
    public final AtomicInteger A00 = C87T.A19(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        GHJ ghj = new GHJ(runnable, this, 5);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JobRunner");
        A04.append(" #");
        return new Thread(ghj, AbstractC34811ab.A1L(A04, this.A00.getAndIncrement()));
    }
}
