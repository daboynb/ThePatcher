package p000X;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;

/* renamed from: X.07n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ExecutorC038407n implements Executor {
    public long A00;
    public Runnable A01;
    public final Object A02;
    public final HashMap A03;
    public final C07C A04;
    public final Queue A05;
    public final boolean A06;
    public volatile long A07;

    public ExecutorC038407n(C07C c07c) {
        this(c07c, false);
    }

    public static synchronized void A00(ExecutorC038407n executorC038407n) {
        synchronized (executorC038407n) {
            Runnable runnable = (Runnable) executorC038407n.A05.poll();
            executorC038407n.A01 = runnable;
            if (runnable != null) {
                if (executorC038407n.A06) {
                    executorC038407n.A04.Bwa(runnable);
                } else {
                    executorC038407n.A04.BwT(runnable);
                }
            }
        }
    }

    public synchronized int A01() {
        return this.A05.size();
    }

    public synchronized void A03() {
        this.A05.clear();
        HashMap hashMap = this.A03;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            this.A04.BuM((Runnable) it.next());
        }
        hashMap.clear();
    }

    public synchronized void A04(Runnable runnable) {
        this.A05.remove(runnable);
        Runnable runnable2 = (Runnable) this.A03.remove(runnable);
        if (runnable2 != null) {
            this.A04.BuM(runnable2);
        }
    }

    public synchronized void A05(Runnable runnable, long j) {
        C07C c07c = this.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("SerialExecutor/executeDelayed/");
        sb.append(AbstractC038507o.A00(runnable));
        this.A03.put(runnable, c07c.BxB(new C34101Yq(this, runnable, sb.toString(), 1), j));
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        Queue queue = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("SerialExecutor/execute/");
        sb.append(AbstractC038507o.A00(runnable));
        queue.offer(new C34101Yq(this, runnable, sb.toString(), 0));
        if (this.A01 == null) {
            A00(this);
        }
    }

    public boolean A06() {
        return this.A07 == Thread.currentThread().getId();
    }

    public void A02() {
        C00N.A0C(A06(), "Not running on this SerialExecutor");
    }

    public ExecutorC038407n(C07C c07c, boolean z) {
        this.A02 = new Object();
        this.A05 = new ArrayDeque();
        this.A00 = 0L;
        this.A03 = new HashMap();
        this.A04 = c07c;
        this.A06 = z;
    }
}
