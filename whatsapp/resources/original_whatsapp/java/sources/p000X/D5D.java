package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class D5D implements Executor {
    public static final D5D A00 = new D5D();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
