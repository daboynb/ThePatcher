package p000X;

import android.content.Intent;
import java.util.concurrent.Executor;

/* renamed from: X.AGj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22984AGj implements Runnable {
    public final int A00;
    public final Intent A01;
    public final C223189vA A02;

    public static void A00(Intent intent, C223189vA c223189vA, Executor executor, int i) {
        executor.execute(new RunnableC22984AGj(intent, c223189vA, i));
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A02.A02(this.A01, this.A00);
    }

    public RunnableC22984AGj(Intent dispatcher, C223189vA intent, int startId) {
        this.A02 = intent;
        this.A01 = dispatcher;
        this.A00 = startId;
    }
}
