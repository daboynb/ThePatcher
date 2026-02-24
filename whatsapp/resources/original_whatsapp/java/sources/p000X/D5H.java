package p000X;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes6.dex */
public final class D5H implements ThreadFactory {
    public static final D5H A00 = new D5H();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        return thread;
    }
}
