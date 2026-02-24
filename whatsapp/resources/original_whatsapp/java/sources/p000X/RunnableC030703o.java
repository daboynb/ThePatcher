package p000X;

import android.os.Process;

/* renamed from: X.03o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC030703o implements Runnable {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.A00.run();
    }

    public RunnableC030703o(Runnable runnable) {
        this.A00 = runnable;
    }
}
