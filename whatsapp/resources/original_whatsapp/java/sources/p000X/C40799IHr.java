package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IHr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40799IHr {
    public InterfaceC43813Jq4 A00;
    public Condition A02;
    public long A01 = 5000;
    public final ReentrantLock A03 = new ReentrantLock();

    public void A00() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            try {
                Condition condition = this.A02;
                if (condition != null) {
                    condition.await(this.A01, TimeUnit.MILLISECONDS);
                }
            } catch (InterruptedException e) {
                throw new JT0("Operation blocker interrupted. ", e);
            }
        } finally {
            if (this.A02 != null) {
                this.A02 = null;
                InterfaceC43813Jq4 interfaceC43813Jq4 = this.A00;
                if (interfaceC43813Jq4 != null) {
                    interfaceC43813Jq4.BkD();
                }
            }
            reentrantLock.unlock();
        }
    }

    public void A01() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Condition condition = this.A02;
            if (condition != null) {
                condition.signal();
            }
        } finally {
            this.A02 = null;
            reentrantLock.unlock();
        }
    }

    public void A02(long j) {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        if (this.A02 != null) {
            throw AbstractC34801aa.A0z("There is already a block condition being used.");
        }
        this.A02 = reentrantLock.newCondition();
        if (j <= 0) {
            j = 5000;
        }
        this.A01 = j;
        reentrantLock.unlock();
    }
}
