package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.03i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC030103i extends Handler {
    public final Looper A00;

    public HandlerC030103i(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC030103i(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC030103i() {
        this.A00 = Looper.getMainLooper();
    }
}
