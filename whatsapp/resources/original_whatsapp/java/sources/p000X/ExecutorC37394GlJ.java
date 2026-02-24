package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.GlJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ExecutorC37394GlJ implements Executor {
    public final /* synthetic */ InterfaceC024100j A00;

    public ExecutorC37394GlJ(InterfaceC024100j interfaceC024100j) {
        this.A00 = interfaceC024100j;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable != null) {
            ((ExecutorC038407n) this.A00.getValue()).execute(runnable);
        }
    }
}
