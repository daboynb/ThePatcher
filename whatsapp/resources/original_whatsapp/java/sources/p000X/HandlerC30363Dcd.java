package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.Dcd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC30363Dcd extends Handler {
    public final Looper A00;

    public HandlerC30363Dcd(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC30363Dcd(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC30363Dcd() {
        this.A00 = Looper.getMainLooper();
    }
}
