package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public final class JVK extends ReentrantLock implements AutoCloseable {
    public boolean isEnabled;

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.isEnabled) {
            unlock();
        }
    }
}
