package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class H3Q extends AbstractC42315IyN implements K0X {
    public static volatile IEJ A01;
    public final Handler A00;

    public static IEJ A00() {
        IEJ iej;
        if (A01 != null) {
            return A01;
        }
        synchronized (IEJ.class) {
            if (A01 == null) {
                A01 = new IEJ();
            }
            iej = A01;
        }
        return iej;
    }

    @Override // p000X.InterfaceC43803Jps
    public C39484HkX AdT() {
        return K0X.A00;
    }

    public H3Q(InterfaceC44105Jvf interfaceC44105Jvf) {
        super.A00 = interfaceC44105Jvf;
        this.A00 = AbstractC34831ad.A09();
    }

    @Override // p000X.K0X
    public Handler Aao(String str) {
        Pair pair;
        HashMap hashMap = A00().A00;
        synchronized (hashMap) {
            pair = (Pair) hashMap.get(str);
        }
        if (pair != null) {
            return (Handler) pair.second;
        }
        throw AbstractC37204Gi3.A0e("Handler not found: ", str, AnonymousClass000.A04());
    }

    @Override // p000X.K0X
    public void BrZ(String str) {
        Pair pair;
        IEJ A00 = A00();
        synchronized (A00) {
            HashMap hashMap = A00.A00;
            synchronized (hashMap) {
                pair = (Pair) hashMap.remove(str);
            }
            if (pair != null) {
                HandlerThread handlerThread = (HandlerThread) pair.first;
                handlerThread.quitSafely();
                Thread currentThread = Thread.currentThread();
                if (!handlerThread.equals(currentThread)) {
                    try {
                        handlerThread.join(1000L);
                    } catch (InterruptedException unused) {
                        currentThread.interrupt();
                    }
                }
            }
        }
    }

    public H3Q() {
        this(new C42260IxP());
    }
}
