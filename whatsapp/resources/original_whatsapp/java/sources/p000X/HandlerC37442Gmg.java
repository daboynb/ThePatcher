package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.Thread;

/* renamed from: X.Gmg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC37442Gmg extends Handler {
    public final Thread.UncaughtExceptionHandler A00;

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C00C.A0A(message, 0);
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A00;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), e);
            }
        }
    }

    public HandlerC37442Gmg(Handler.Callback callback, Looper looper, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        super(looper, callback);
        this.A00 = uncaughtExceptionHandler;
    }
}
