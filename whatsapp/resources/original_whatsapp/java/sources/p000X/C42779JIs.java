package p000X;

import java.lang.Thread;

/* renamed from: X.JIs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42779JIs implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C00C.A0B(thread, th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UncaughtException in ");
        String A03 = AnonymousClass000.A03(thread.getName(), A04);
        new IllegalStateException(th);
        C00C.A0A(A03, 2);
    }
}
