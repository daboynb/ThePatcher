package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.ILh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40862ILh {
    public static Executor A00;

    public static synchronized Executor A00() {
        Executor executor;
        synchronized (C40862ILh.class) {
            executor = A00;
            if (executor == null) {
                executor = Executors.newSingleThreadExecutor(new ThreadFactoryC42847JLt("ExoPlayer:BackgroundExecutor", 0));
                A00 = executor;
            }
        }
        return executor;
    }
}
