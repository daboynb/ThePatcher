package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public class GK2 implements Executor {
    public final Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }

    public GK2(Looper looper) {
        this.A00 = new HandlerC30363Dcd(looper);
    }
}
