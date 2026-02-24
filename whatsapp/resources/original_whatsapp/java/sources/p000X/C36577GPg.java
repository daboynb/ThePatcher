package p000X;

import java.util.concurrent.LinkedTransferQueue;

/* renamed from: X.GPg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36577GPg extends LinkedTransferQueue {
    public final int $t;

    public C36577GPg(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean contains(Object obj) {
        switch (this.$t) {
            case 0:
                if (obj == null || (obj instanceof Runnable)) {
                    return super.contains(obj);
                }
                return false;
            case 1:
                if (obj == null || (obj instanceof Runnable)) {
                    return super.contains(obj);
                }
                return false;
            default:
                if (obj == null || (obj instanceof Runnable)) {
                    return super.contains(obj);
                }
                return false;
        }
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public /* bridge */ /* synthetic */ boolean offer(Object obj) {
        if (this.$t != 0) {
            C00C.A0A(obj, 0);
        }
        return tryTransfer(obj);
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean remove(Object obj) {
        switch (this.$t) {
            case 0:
                if (obj == null || (obj instanceof Runnable)) {
                    return super.remove(obj);
                }
                return false;
            case 1:
                if (obj == null || (obj instanceof Runnable)) {
                    return super.remove(obj);
                }
                return false;
            default:
                if (obj == null || (obj instanceof Runnable)) {
                    return super.remove(obj);
                }
                return false;
        }
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return super.size();
    }
}
