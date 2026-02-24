package p000X;

import java.lang.Thread;

/* renamed from: X.JIw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42783JIw implements Thread.UncaughtExceptionHandler {
    public C41310IdV A00;
    public Thread.UncaughtExceptionHandler A01;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C41310IdV c41310IdV = this.A00;
        if (c41310IdV != null) {
            c41310IdV.A03();
            this.A00 = null;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A01;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
