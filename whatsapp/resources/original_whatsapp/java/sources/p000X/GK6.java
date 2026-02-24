package p000X;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes7.dex */
public final class GK6 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "SplitCompatBackgroundThread");
    }
}
