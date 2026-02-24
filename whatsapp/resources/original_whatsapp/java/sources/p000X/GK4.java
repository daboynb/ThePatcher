package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes7.dex */
public class GK4 implements RejectedExecutionHandler {
    public final int $t;

    public GK4(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 0:
                if (threadPoolExecutor != null) {
                    try {
                        BlockingQueue<Runnable> queue = threadPoolExecutor.getQueue();
                        if (queue != null) {
                            queue.put(runnable);
                            return;
                        }
                        return;
                    } catch (InterruptedException unused) {
                        DYX.A19();
                        return;
                    }
                }
                return;
            case 1:
                return;
            case 2:
                C00C.A0B(runnable, threadPoolExecutor);
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                    return;
                } catch (InterruptedException e) {
                    Log.m222e(e);
                    return;
                }
            case 3:
                C00C.A0B(runnable, threadPoolExecutor);
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                    return;
                } catch (InterruptedException e2) {
                    e = e2;
                    A04 = AnonymousClass000.A04();
                    str = "ParallelMediaDownloadPriorityQueue/rejectedExecution/InterruptedException ";
                    break;
                }
            case 4:
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                    return;
                } catch (InterruptedException e3) {
                    e = e3;
                    A04 = AnonymousClass000.A04();
                    str = "ParallelWithLargeMediaDownloadPriorityQueue/rejectedExecution/InterruptedException ";
                    break;
                }
            default:
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("The task ");
                A042.append(runnable);
                android.util.Log.d("JobConsumer", AnonymousClass000.A03(" has been rejected as it is executed after shutdown", A042));
                return;
        }
        AbstractC34851af.A1C(e, str, A04);
        DYX.A19();
    }
}
