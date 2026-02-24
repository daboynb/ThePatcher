package p000X;

import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public class C4h {
    public RunnableFuture A00;
    public Object A01;
    public final AtomicInteger A02 = C87T.A19(-1);

    public final Object A00() {
        RunnableFuture runnableFuture;
        Object obj;
        synchronized (this) {
            runnableFuture = this.A00;
            obj = this.A01;
        }
        if (obj != null) {
            return obj;
        }
        if (runnableFuture == null) {
            throw AbstractC34871ah.A0e();
        }
        AtomicInteger atomicInteger = this.A02;
        if (atomicInteger.compareAndSet(-1, Process.myTid())) {
            runnableFuture.run();
        }
        Object A00 = COH.A00(runnableFuture, atomicInteger.get());
        synchronized (this) {
            this.A01 = A00;
            this.A00 = null;
        }
        if (this instanceof BAP) {
            C00C.A0A(A00, 0);
            ((BAP) this).A01 = null;
        } else if (0 != 0) {
            C00C.A0A(A00, 0);
            return A00;
        }
        return A00;
    }

    public final boolean A01() {
        RunnableFuture runnableFuture;
        synchronized (this) {
            runnableFuture = this.A00;
        }
        return runnableFuture == null || runnableFuture.isDone();
    }

    public C4h(Callable callable) {
        this.A00 = new FutureTask(callable);
    }
}
