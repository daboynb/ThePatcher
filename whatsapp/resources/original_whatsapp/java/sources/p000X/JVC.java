package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class JVC extends FutureTask implements ListenableFuture {
    public final C41133IYw A00;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable listener, Executor exec) {
        C41133IYw c41133IYw = this.A00;
        C06P.A06(listener, "Runnable was null.");
        C06P.A06(exec, "Executor was null.");
        synchronized (c41133IYw) {
            if (c41133IYw.A01) {
                C41133IYw.A00(listener, exec);
            } else {
                c41133IYw.A00 = new I3O(c41133IYw.A00, listener, exec);
            }
        }
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        C41133IYw c41133IYw = this.A00;
        synchronized (c41133IYw) {
            if (c41133IYw.A01) {
                return;
            }
            c41133IYw.A01 = true;
            I3O i3o = c41133IYw.A00;
            I3O i3o2 = null;
            c41133IYw.A00 = null;
            while (i3o != null) {
                I3O i3o3 = i3o.A00;
                i3o.A00 = i3o2;
                i3o2 = i3o;
                i3o = i3o3;
            }
            while (i3o2 != null) {
                C41133IYw.A00(i3o2.A01, i3o2.A02);
                i3o2 = i3o2.A00;
            }
        }
    }

    public JVC(Callable callable) {
        super(callable);
        this.A00 = new C41133IYw();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public Object get(long timeout, TimeUnit unit) {
        long nanos = unit.toNanos(timeout);
        return nanos <= 2147483647999999999L ? super.get(timeout, unit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
