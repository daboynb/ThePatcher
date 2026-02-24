package p000X;

import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class JJ4 implements InvocationHandler {
    public final Object A00;
    public final Object A01;

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        List list = AbstractC40008HtJ.A00;
        if (C3WD.A1b(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C38576HLv c38576HLv = (C38576HLv) ((AbstractC39177HfO) it.next());
                if (c38576HLv.$t == 0 && method.getName().equals("dispatchVolumeKeyEvent") && Process.myPid() == Process.myTid()) {
                    HMZ hmz = (HMZ) c38576HLv.A00;
                    InterfaceC024600q interfaceC024600q = HMZ.A06;
                    Handler handler = hmz.A02;
                    if (handler != null) {
                        handler.post(new RunnableC42767JId(c38576HLv, this, method, objArr, 10));
                        new C39178HfP();
                        return null;
                    }
                }
            }
        }
        return A00(method, objArr);
    }

    public JJ4(Class cls, Object obj) {
        this.A01 = obj;
        this.A00 = Proxy.newProxyInstance(JJ4.class.getClassLoader(), new Class[]{cls}, this);
    }

    public Object A00(Method method, Object[] objArr) {
        try {
            SystemClock.elapsedRealtime();
            Object invoke = method.invoke(this.A01, objArr);
            SystemClock.elapsedRealtime();
            List list = AbstractC40008HtJ.A00;
            if (C3WD.A1b(list)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
            return invoke;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause() != null ? e.getCause() : e.getTargetException();
            if (cause != null) {
                throw cause;
            }
            throw e;
        }
    }
}
