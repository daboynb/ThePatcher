package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public final class I3O {
    public I3O A00;
    public final Runnable A01;
    public final Executor A02;

    public I3O(I3O runnable, Runnable executor, Executor next) {
        this.A01 = executor;
        this.A02 = next;
        this.A00 = runnable;
    }
}
