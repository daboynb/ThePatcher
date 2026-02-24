package p000X;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: X.87r, reason: invalid class name */
/* loaded from: classes5.dex */
public class C87r {
    public Handler A00;
    public HandlerThread A01;

    public synchronized Handler A00() {
        Handler handler;
        handler = this.A00;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("db_write", 10);
            this.A01 = handlerThread;
            handlerThread.start();
            handler = C87T.A06(this.A01);
            this.A00 = handler;
        }
        return handler;
    }

    public void A01(Runnable runnable) {
        A00().post(runnable);
    }
}
