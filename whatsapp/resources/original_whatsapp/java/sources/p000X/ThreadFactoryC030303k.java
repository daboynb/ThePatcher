package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.03k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ThreadFactoryC030303k implements ThreadFactory {
    public final String A00;
    public final ThreadFactory A01 = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.A01.newThread(new RunnableC030703o(runnable));
        newThread.setName(this.A00);
        return newThread;
    }

    public ThreadFactoryC030303k(String str) {
        this.A00 = str;
    }
}
