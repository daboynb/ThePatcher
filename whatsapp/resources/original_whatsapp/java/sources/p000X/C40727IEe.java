package p000X;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IEe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40727IEe {
    public final ReentrantLock A01 = new ReentrantLock();
    public final Map A00 = AbstractC34801aa.A1C();

    public final void A01(C0N7 c0n7, Executor executor, C0MT c0mt) {
        C00C.A0A(c0mt, 2);
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            Map map = this.A00;
            if (map.get(c0n7) == null) {
                C0QQ A02 = C0QO.A02(C0QB.A01(executor));
                C5KM c5km = new C5KM(c0n7, c0mt, null, 32);
                map.put(c0n7, AbstractC13710gM.A02(IO7.A00, C0QL.A00, c5km, A02));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A00(C0N7 c0n7) {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            Map map = this.A00;
            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) map.get(c0n7);
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            map.remove(c0n7);
        } finally {
            reentrantLock.unlock();
        }
    }
}
