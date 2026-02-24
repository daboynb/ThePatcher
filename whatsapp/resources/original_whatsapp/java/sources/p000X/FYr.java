package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes7.dex */
public class FYr {
    public static FYr A01;
    public static final Object A02 = AbstractC127835iq.A12();
    public final Handler A00;

    public static FYr A00() {
        FYr fYr;
        synchronized (A02) {
            fYr = A01;
            if (fYr == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                fYr = new FYr(handlerThread.getLooper());
                A01 = fYr;
            }
        }
        return fYr;
    }

    public FYr(Looper looper) {
        this.A00 = new HandlerC30360Dca(looper);
    }
}
