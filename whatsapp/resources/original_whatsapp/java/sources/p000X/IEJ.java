package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class IEJ {
    public final HashMap A00 = AbstractC34801aa.A1A();

    public void A00(String str, int i) {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            if (!hashMap.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, i);
                Looper A0P = AbstractC37201Gi0.A0P(handlerThread);
                if (A0P == null) {
                    throw AbstractC37204Gi3.A0e("Looper is null: ", str, AnonymousClass000.A04());
                }
                hashMap.put(str, AbstractC127835iq.A0J(handlerThread, new Handler(A0P)));
            }
        }
    }

    public void finalize() {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            Iterator A10 = AbstractC127875iu.A10(hashMap);
            while (A10.hasNext()) {
                HandlerThread handlerThread = (HandlerThread) ((Pair) A10.next()).first;
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
            hashMap.clear();
        }
    }

    public IEJ() {
        A00("Lite-Controller-Thread", 0);
        A00("Lite-SurfacePipe-Thread", 0);
        A00("Lite-CPU-Frames-Thread", 0);
        A00("Lite-GPU-Monitor-Thread", 0);
    }
}
