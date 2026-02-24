package p000X;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.GPj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36580GPj extends PriorityBlockingQueue<Runnable> {
    public ThreadPoolExecutor threadPoolExecutor;

    @Override // java.util.concurrent.PriorityBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public /* bridge */ /* synthetic */ boolean offer(Object obj) {
        C00C.A0A(obj, 0);
        ThreadPoolExecutor threadPoolExecutor = this.threadPoolExecutor;
        if (threadPoolExecutor == null) {
            return super.offer(obj);
        }
        int poolSize = threadPoolExecutor.getPoolSize();
        if (poolSize >= threadPoolExecutor.getMaximumPoolSize() || poolSize > threadPoolExecutor.getActiveCount()) {
            return super.offer(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.PriorityBlockingQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof Runnable)) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.PriorityBlockingQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null || (obj instanceof Runnable)) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.PriorityBlockingQueue, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return super.size();
    }
}
