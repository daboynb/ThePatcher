package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class GK9 implements ThreadFactory {
    public final AtomicInteger A01 = new AtomicInteger();
    public final ThreadFactory A00 = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.A00.newThread(new RunnableC030703o(runnable));
        int andIncrement = this.A01.getAndIncrement();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GAC_Executor");
        A04.append("[");
        A04.append(andIncrement);
        newThread.setName(C87W.A0z(A04));
        return newThread;
    }
}
