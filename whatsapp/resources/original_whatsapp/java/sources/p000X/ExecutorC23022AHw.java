package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.AHw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ExecutorC23022AHw implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC23022AHw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        if (this.$t != 0) {
            ((C07C) this.A00).BwT(command);
        } else {
            ((C223399vV) this.A00).A00.post(command);
        }
    }
}
