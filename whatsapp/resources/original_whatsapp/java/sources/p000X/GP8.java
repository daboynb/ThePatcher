package p000X;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.whispersystems.jobqueue.Job;

/* loaded from: classes7.dex */
public class GP8 extends Thread {
    public final C33810F1g A00;
    public final ThreadPoolExecutor A01;
    public final AtomicInteger A02;
    public final FUa A03;
    public final C34621FbP A04;

    public GP8(C33810F1g c33810F1g, AtomicInteger atomicInteger, final FUa fUa, C34621FbP c34621FbP, int i, int i2) {
        super("JobConsumer");
        this.A03 = fUa;
        this.A00 = c33810F1g;
        this.A04 = c34621FbP;
        this.A02 = atomicInteger;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i2, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new GK7());
        this.A01 = threadPoolExecutor;
        threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: X.GK5
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor2) {
                GP8 gp8 = GP8.this;
                FUa fUa2 = fUa;
                if (runnable instanceof GHC) {
                    Job job = ((GHC) runnable).A00;
                    fUa2.A02(job);
                    String str = job.parameters.groupId;
                    if (str != null) {
                        synchronized (fUa2) {
                            fUa2.A03.remove(str);
                            fUa2.A05.A00.open();
                        }
                    }
                }
                try {
                    gp8.A01.getQueue().put(new GGM(12));
                } catch (InterruptedException unused) {
                    DYX.A19();
                }
            }
        });
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        while (true) {
            ThreadPoolExecutor threadPoolExecutor = this.A01;
            FUa fUa = this.A03;
            Job job = null;
            do {
                try {
                    job = (Job) fUa.A04.take();
                } catch (InterruptedException unused) {
                }
            } while (job == null);
            threadPoolExecutor.execute(new GHC(job, this));
        }
    }
}
