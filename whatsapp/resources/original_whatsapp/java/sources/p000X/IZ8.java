package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public final class IZ8 {
    public static final IZ8 A03 = new IZ8();
    public IZ8 A00;
    public final Runnable A01;
    public final Executor A02;

    public IZ8(Runnable runnable, Executor executor) {
        this.A01 = runnable;
        this.A02 = executor;
    }

    public IZ8() {
        this.A01 = null;
        this.A02 = null;
    }
}
