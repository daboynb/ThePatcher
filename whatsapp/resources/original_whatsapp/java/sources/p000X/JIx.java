package p000X;

import java.lang.Thread;

/* loaded from: classes8.dex */
public class JIx implements Thread.UncaughtExceptionHandler {
    public final int $t;
    public final Object A00;

    public JIx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C00C.A09(th);
            Ik3.A0G((Ik3) obj, th);
        } else {
            C00C.A09(th);
            C41407Ig4.A04((C41407Ig4) obj, th);
        }
    }
}
