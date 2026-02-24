package p000X;

import java.util.HashMap;

/* renamed from: X.1Yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34101Yq extends AbstractRunnableC038607p {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34101Yq(ExecutorC038407n executorC038407n, Runnable runnable, String str, int i) {
        super(str);
        this.$t = i;
        this.A00 = executorC038407n;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        if (this.$t != 0) {
            ExecutorC038407n executorC038407n = (ExecutorC038407n) this.A00;
            synchronized (executorC038407n) {
                HashMap hashMap = executorC038407n.A03;
                runnable = (Runnable) this.A01;
                hashMap.remove(runnable);
            }
            executorC038407n.execute(runnable);
            return;
        }
        try {
            ExecutorC038407n executorC038407n2 = (ExecutorC038407n) this.A00;
            executorC038407n2.A07 = Thread.currentThread().getId();
            synchronized (executorC038407n2.A02) {
                ((Runnable) this.A01).run();
            }
            executorC038407n2.A00 = 1 + executorC038407n2.A00;
            executorC038407n2.A07 = -1L;
            ExecutorC038407n.A00(executorC038407n2);
        } catch (Throwable th) {
            ExecutorC038407n executorC038407n3 = (ExecutorC038407n) this.A00;
            executorC038407n3.A00 = 1 + executorC038407n3.A00;
            executorC038407n3.A07 = -1L;
            ExecutorC038407n.A00(executorC038407n3);
            throw th;
        }
    }
}
