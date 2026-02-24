package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.JLm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ExecutorC42840JLm implements Executor {
    public final Handler A00;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Handler handler = this.A00;
        C0NE.A02(runnable);
        if (!handler.post(runnable)) {
            throw new RejectedExecutionException(AnonymousClass000.A03(" is shutting down", AbstractC34831ad.A10(handler)));
        }
    }

    public ExecutorC42840JLm(Handler handler) {
        C0NE.A02(handler);
        this.A00 = handler;
    }
}
