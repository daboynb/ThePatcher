package p000X;

import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes8.dex */
public class JVD<E> extends LinkedBlockingDeque<E> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
    public boolean offer(Object obj) {
        return super.offerFirst(obj);
    }
}
