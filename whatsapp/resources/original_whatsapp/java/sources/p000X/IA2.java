package p000X;

import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public final class IA2 {
    public final InterfaceC44185Jx7 A00;

    public IA2(InterfaceC44185Jx7 interfaceC44185Jx7) {
        C00C.A0A(interfaceC44185Jx7, 0);
        this.A00 = interfaceC44185Jx7;
    }

    public final void A00(AbstractC40722IDx abstractC40722IDx) {
        C41979IsN c41979IsN = (C41979IsN) this.A00;
        ReentrantLock reentrantLock = C41979IsN.A06;
        reentrantLock.lock();
        try {
            C0LY c0ly = c41979IsN.A02.A00;
            if (!c0ly.contains(abstractC40722IDx)) {
                if (!c0ly.contains(abstractC40722IDx)) {
                    c0ly.add(abstractC40722IDx);
                }
                InterfaceC43995JtY interfaceC43995JtY = c41979IsN.A00;
                if (interfaceC43995JtY != null) {
                    reentrantLock.lock();
                    Set A1E = C0JL.A1E(c0ly);
                    reentrantLock.unlock();
                    interfaceC43995JtY.C33(A1E);
                }
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            reentrantLock.unlock();
        }
    }
}
