package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.11u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC258811u implements Executor {
    public final AbstractC026601w A00;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        AbstractC026601w abstractC026601w = this.A00;
        C0QL c0ql = C0QL.A00;
        if (abstractC026601w.A02(c0ql)) {
            abstractC026601w.A05(runnable, c0ql);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.A00.toString();
    }

    public ExecutorC258811u(AbstractC026601w abstractC026601w) {
        this.A00 = abstractC026601w;
    }
}
