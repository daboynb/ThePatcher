package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.Aeg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC23639Aeg extends Handler {
    public final Handler.Callback A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC23639Aeg(Looper looper, Handler.Callback callback) {
        super(looper, new CRD(callback));
        C00C.A0A(looper, 0);
        this.A00 = callback;
    }
}
