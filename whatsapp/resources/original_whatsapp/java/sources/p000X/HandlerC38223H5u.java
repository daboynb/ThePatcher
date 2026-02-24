package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.Thread;
import kotlin.jvm.functions.Function1;

/* renamed from: X.H5u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC38223H5u extends HandlerC37442Gmg {
    public final Thread.UncaughtExceptionHandler A00;
    public final Function1 A01;
    public final Function1 A02;

    @Override // p000X.HandlerC37442Gmg, android.os.Handler
    public void dispatchMessage(Message message) {
        C00C.A0A(message, 0);
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        C00C.A0A(message, 0);
        return super.sendMessageAtTime(message, j);
    }

    public HandlerC38223H5u(Handler.Callback callback, Looper looper, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Function1 function1, Function1 function12) {
        super(callback, looper, uncaughtExceptionHandler);
        this.A00 = uncaughtExceptionHandler;
        this.A02 = function1;
        this.A01 = function12;
    }

    public final void A00(int i) {
        super.removeMessages(i);
    }
}
