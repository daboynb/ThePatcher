package p000X;

import java.lang.Thread;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.JLu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ThreadFactoryC42848JLu implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final Thread.UncaughtExceptionHandler A02;

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C00C.A0A(runnable, 0);
        Thread thread = new Thread(runnable);
        int i = this.A00;
        if (i != -1) {
            thread.setPriority(i);
        }
        thread.setName(this.A01);
        thread.setUncaughtExceptionHandler(this.A02);
        return thread;
    }

    public ThreadFactoryC42848JLu(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.A01 = str;
        this.A02 = uncaughtExceptionHandler;
        this.A00 = i;
    }
}
