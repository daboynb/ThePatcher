package p000X;

import java.util.Iterator;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.9DA, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DA {
    public static final void A00(InterfaceC026201s interfaceC026201s, Throwable th) {
        Throwable runtimeException;
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) interfaceC026201s.get(CoroutineExceptionHandler.A00);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(interfaceC026201s, th);
                return;
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException2 = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC213379ca.A01(runtimeException2, th);
                th = runtimeException2;
            }
        }
        Iterator it = AbstractC33690EyX.A00.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(interfaceC026201s, th);
            } catch (C2047695b unused) {
                return;
            } catch (Throwable th3) {
                if (th == th3) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    AbstractC213379ca.A01(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            AbstractC213379ca.A01(th, new AKY(interfaceC026201s));
        } catch (Throwable unused2) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
