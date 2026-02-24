package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.AHv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ExecutorC23021AHv implements Executor {
    public final int $t;

    public ExecutorC23021AHv(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$t != 0) {
            runnable.run();
        } else {
            runnable.run();
        }
    }
}
