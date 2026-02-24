package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.JLv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ThreadFactoryC42849JLv implements ThreadFactory {
    public final int $t;
    public final Object A00;

    public ThreadFactoryC42849JLv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        switch (this.$t) {
            case 0:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ModernAsyncTask #");
                return new Thread(runnable, AbstractC34811ab.A1L(A04, ((AtomicInteger) this.A00).getAndIncrement()));
            case 1:
                I1A i1a = (I1A) this.A00;
                C038707q c038707q = new C038707q(new JIS(runnable, 22), "CcqConsumerThread");
                i1a.A01 = AbstractC34801aa.A14(c038707q);
                return c038707q;
            default:
                Thread thread = new Thread(runnable, "reCaptcha");
                thread.setDaemon(true);
                return thread;
        }
    }

    public ThreadFactoryC42849JLv() {
        this.$t = 0;
        this.A00 = AbstractC37201Gi0.A13();
    }
}
