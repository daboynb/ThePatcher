package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.JLp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ThreadFactoryC42843JLp implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new JTB(runnable);
    }
}
