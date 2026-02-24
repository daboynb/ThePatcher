package p000X;

import java.lang.Thread;

/* renamed from: X.JIu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42781JIu implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C34664FcJ.A01("Achilles", "Uncaught exception in Achilles thread", th);
    }
}
