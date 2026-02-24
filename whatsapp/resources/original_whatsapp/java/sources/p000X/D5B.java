package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class D5B implements Executor {
    public final Handler A00;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        AbstractC27169CCb.A00(this.A00, runnable, "SerialExecutor");
    }

    public D5B(Handler handler) {
        this.A00 = handler;
    }
}
