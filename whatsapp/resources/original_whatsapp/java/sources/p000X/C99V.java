package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.99V, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C99V {
    public static Object A00(Handler handler, Callable callable) {
        Thread thread = handler.getLooper().getThread();
        Thread currentThread = Thread.currentThread();
        if (thread == currentThread) {
            try {
                return callable.call();
            } catch (Exception e) {
                throw C87T.A0x(e);
            }
        }
        C9FK c9fk = new C9FK();
        C9FJ c9fj = new C9FJ();
        CountDownLatch A12 = C87V.A12();
        handler.post(new AF6(c9fj, A12, c9fk, callable, 2));
        boolean z = false;
        while (true) {
            try {
                A12.await();
                break;
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            currentThread.interrupt();
        }
        Exception exc = c9fj.A00;
        if (exc == null) {
            return c9fk.A00;
        }
        RuntimeException A0x = C87T.A0x(exc);
        StackTraceElement[] stackTrace = c9fj.A00.getStackTrace();
        StackTraceElement[] stackTrace2 = A0x.getStackTrace();
        int length = stackTrace.length;
        int length2 = stackTrace2.length;
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[length + length2];
        System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, length);
        System.arraycopy(stackTrace2, 0, stackTraceElementArr, length, length2);
        A0x.setStackTrace(stackTraceElementArr);
        throw A0x;
    }
}
