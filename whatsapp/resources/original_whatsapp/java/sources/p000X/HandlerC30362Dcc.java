package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.Dcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC30362Dcc extends Handler {
    public final Looper A00;

    public HandlerC30362Dcc(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC30362Dcc(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC30362Dcc() {
        this.A00 = Looper.getMainLooper();
    }
}
