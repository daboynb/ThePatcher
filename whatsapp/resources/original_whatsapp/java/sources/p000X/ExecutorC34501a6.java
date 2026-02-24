package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.1a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ExecutorC34501a6 implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC34501a6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler;
        switch (this.$t) {
            case 0:
                C08940Uq c08940Uq = (C08940Uq) this.A00;
                ((InterfaceC09000Uw) c08940Uq.A01.get()).Bpw();
                handler = c08940Uq.A00;
                break;
            case 1:
                C08970Ut c08970Ut = (C08970Ut) this.A00;
                C00C.A09(runnable);
                C00C.A0A(runnable, 0);
                ((InterfaceC09000Uw) C05V.A02(c08970Ut.A01)).Bpw();
                handler = c08970Ut.A00;
                break;
            case 2:
                C0NI c0ni = (C0NI) this.A00;
                if (runnable == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                c0ni.Bwc(runnable);
                return;
            case 3:
                C07C c07c = (C07C) this.A00;
                if (runnable == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                c07c.BwT(runnable);
                return;
            default:
                ((C0NI) this.A00).A0L(runnable);
                return;
        }
        handler.post(runnable);
    }
}
