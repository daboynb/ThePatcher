package p000X;

import java.lang.Thread;
import java.lang.ref.WeakReference;

/* renamed from: X.JIt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42780JIt implements Thread.UncaughtExceptionHandler {
    public WeakReference A00;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C41559Ijy c41559Ijy = (C41559Ijy) this.A00.get();
        if (c41559Ijy != null) {
            c41559Ijy.A04.BVo(C87T.A0x(th));
        }
    }
}
