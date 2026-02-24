package p000X;

import java.util.Deque;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.J7c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42558J7c implements InterfaceC43705Jni {
    public final ReentrantLock A02 = new ReentrantLock();
    public final Map A01 = AbstractC34801aa.A1I();
    public final Deque A00 = AbstractC37199Ghy.A0o();

    public static void A00(C42558J7c c42558J7c, String str) {
        ReentrantLock reentrantLock = c42558J7c.A02;
        reentrantLock.lock();
        try {
            Deque deque = c42558J7c.A00;
            deque.removeFirstOccurrence(str);
            deque.addFirst(str);
        } finally {
            reentrantLock.unlock();
        }
    }

    public String toString() {
        return this.A01.toString();
    }
}
