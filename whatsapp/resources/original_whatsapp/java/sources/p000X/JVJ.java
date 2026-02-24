package p000X;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* loaded from: classes8.dex */
public final class JVJ extends AbstractOwnableSynchronizer implements Runnable {
    public final AbstractRunnableC37370Gkt task;

    @Override // java.lang.Runnable
    public void run() {
    }

    public String toString() {
        return this.task.toString();
    }

    public JVJ(AbstractRunnableC37370Gkt task) {
        this.task = task;
    }

    public static void A00(JVJ jvj, Thread thread) {
        super.setExclusiveOwnerThread(thread);
    }
}
