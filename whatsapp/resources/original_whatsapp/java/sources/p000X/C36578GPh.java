package p000X;

import java.util.concurrent.PriorityBlockingQueue;

/* renamed from: X.GPh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36578GPh extends PriorityBlockingQueue<Runnable> {
    public final C07B abProps;

    public C36578GPh(C07B c07b) {
        super(5, new GJU(GVM.A00, 10));
        this.abProps = c07b;
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
