package p000X;

import android.content.Context;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IsU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41986IsU implements Gb9 {
    @Override // p000X.Gb9
    public void Bsm(Context context, C0N7 c0n7, Executor executor) {
        executor.execute(JIZ.A00(c0n7, 20));
    }

    @Override // p000X.Gb9
    public void CCJ(C0N7 c0n7) {
        if (this instanceof C37834GuN) {
            C37834GuN c37834GuN = (C37834GuN) this;
            C00C.A0A(c0n7, 0);
            ReentrantLock reentrantLock = c37834GuN.A03;
            reentrantLock.lock();
            try {
                Map map = c37834GuN.A02;
                Context context = (Context) map.get(c0n7);
                if (context != null) {
                    Map map2 = c37834GuN.A01;
                    MulticastConsumer multicastConsumer = (MulticastConsumer) map2.get(context);
                    if (multicastConsumer != null) {
                        ReentrantLock reentrantLock2 = multicastConsumer.A02;
                        reentrantLock2.lock();
                        try {
                            Set set = multicastConsumer.A01;
                            set.remove(c0n7);
                            reentrantLock2.unlock();
                            map.remove(c0n7);
                            if (set.isEmpty()) {
                                map2.remove(context);
                                InterfaceC43625Jlr interfaceC43625Jlr = (InterfaceC43625Jlr) c37834GuN.A00.remove(multicastConsumer);
                                if (interfaceC43625Jlr != null) {
                                    C41977IsL c41977IsL = (C41977IsL) interfaceC43625Jlr;
                                    Method method = c41977IsL.A02;
                                    Object obj = c41977IsL.A01;
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    A1Y[0] = c41977IsL.A00;
                                    method.invoke(obj, A1Y);
                                }
                            }
                        } catch (Throwable th) {
                            reentrantLock2.unlock();
                            throw th;
                        }
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
