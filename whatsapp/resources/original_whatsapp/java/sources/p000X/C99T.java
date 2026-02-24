package p000X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.lang.Thread;

/* renamed from: X.99T, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C99T {
    public static final void A00(Throwable th) {
        Thread currentThread = Thread.currentThread();
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            defaultUncaughtExceptionHandler.uncaughtException(currentThread, th);
            return;
        }
        StackTraceElement[] stackTrace = th.getStackTrace();
        C00C.A06(stackTrace);
        String A0G = C07Z.A0G("\n", "", "", ARZ.A00, stackTrace);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Uncaught exception in thread ");
        A04.append(currentThread.getName());
        C87X.A1R(":\n", A04, th);
        WarpLog.Companion.m171e("WARP.Native", AbstractC34851af.A0q("\n\n", A0G, A04), new String[0]);
        throw th;
    }
}
