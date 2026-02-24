package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class D5A implements Executor {
    public final Handler A00;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        Thread currentThread = Thread.currentThread();
        Handler handler = this.A00;
        if (currentThread == handler.getLooper().getThread()) {
            runnable.run();
        } else {
            AbstractC27169CCb.A00(handler, runnable, "HandlerExecutor");
        }
    }

    public D5A(Handler handler) {
        this.A00 = handler;
    }
}
