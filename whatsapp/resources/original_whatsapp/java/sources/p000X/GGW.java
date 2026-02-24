package p000X;

import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public final class GGW implements Runnable {
    public final /* synthetic */ C35550Fra A00;

    public GGW(C35550Fra c35550Fra) {
        this.A00 = c35550Fra;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35550Fra c35550Fra = this.A00;
        Lock lock = c35550Fra.A0B;
        lock.lock();
        try {
            C35550Fra.A02(c35550Fra);
        } finally {
            lock.unlock();
        }
    }
}
