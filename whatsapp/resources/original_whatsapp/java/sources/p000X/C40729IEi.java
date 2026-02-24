package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IEi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40729IEi {
    public final ReentrantLock A01 = new ReentrantLock();
    public int A00 = 0;

    public boolean A00() {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            return AbstractC23471Abu.A1X(this.A00);
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean A01() {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            return AbstractC34841ae.A1K(this.A00);
        } finally {
            reentrantLock.unlock();
        }
    }
}
