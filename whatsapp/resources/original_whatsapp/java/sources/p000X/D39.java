package p000X;

import java.util.concurrent.BlockingQueue;

/* loaded from: classes6.dex */
public class D39 implements Runnable {
    public final /* synthetic */ D8G A00;

    public D39(D8G d8g) {
        this.A00 = d8g;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            D8G d8g = this.A00;
            BlockingQueue blockingQueue = d8g.A02;
            Runnable runnable = (Runnable) blockingQueue.poll();
            if (runnable != null) {
                runnable.run();
            }
            d8g.A05.decrementAndGet();
            if (blockingQueue.isEmpty()) {
                return;
            }
            D8G.A00(d8g);
        } catch (Throwable th) {
            D8G d8g2 = this.A00;
            d8g2.A05.decrementAndGet();
            if (!d8g2.A02.isEmpty()) {
                D8G.A00(d8g2);
            }
            throw th;
        }
    }
}
