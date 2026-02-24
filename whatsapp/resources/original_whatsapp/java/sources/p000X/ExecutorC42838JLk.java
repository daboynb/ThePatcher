package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.JLk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ExecutorC42838JLk implements Executor {
    public final Handler A00 = AbstractC34831ad.A09();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
