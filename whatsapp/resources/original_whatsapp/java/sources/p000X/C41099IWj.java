package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* renamed from: X.IWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41099IWj {
    public static final UUID A06 = UUID.randomUUID();
    public Handler A00;
    public UUID A01;
    public final Handler A02;
    public final Handler A03;
    public final HandlerThread A04;
    public final HandlerThread A05;

    public synchronized JVB A00(AbstractC39316Hhh abstractC39316Hhh, String str, Callable callable) {
        JVB jvb;
        UUID uuid = this.A01;
        C0NE.A02(uuid);
        jvb = new JVB(this, str, uuid, callable);
        if (abstractC39316Hhh != null) {
            jvb.A00(abstractC39316Hhh);
        }
        this.A03.postAtTime(jvb, this.A01, SystemClock.uptimeMillis());
        return jvb;
    }

    public synchronized JVB A02(String str, Callable callable, long j) {
        JVB jvb;
        UUID uuid = this.A01;
        C0NE.A02(uuid);
        jvb = new JVB(this, str, uuid, callable);
        this.A03.postAtTime(jvb, this.A01, SystemClock.uptimeMillis() + j);
        return jvb;
    }

    public Object A03(String str, Callable callable) {
        JVB jvb;
        synchronized (this) {
            UUID uuid = this.A01;
            C0NE.A02(uuid);
            jvb = new JVB(this, str, uuid, callable);
            this.A02.post(jvb);
        }
        return jvb.get();
    }

    public Object A04(String str, Callable callable) {
        JVB jvb;
        synchronized (this) {
            UUID uuid = this.A01;
            C0NE.A02(uuid);
            jvb = new JVB(this, str, uuid, callable);
            this.A02.post(jvb);
        }
        InterfaceC43939JsX interfaceC43939JsX = (InterfaceC43939JsX) jvb.get();
        interfaceC43939JsX.ABO();
        return interfaceC43939JsX.AnM();
    }

    public synchronized void A05(Runnable runnable, UUID uuid) {
        UUID uuid2 = this.A01;
        if ((uuid2 != null && uuid2.equals(uuid)) || A06.equals(uuid)) {
            Handler handler = this.A00;
            if (handler != null) {
                handler.postAtTime(runnable, uuid, SystemClock.uptimeMillis());
            } else {
                long uptimeMillis = SystemClock.uptimeMillis();
                synchronized (C41255IcH.class) {
                    C41255IcH.A00.postAtTime(runnable, uuid, uptimeMillis);
                }
            }
        }
    }

    public synchronized void A07(String str, Callable callable) {
        A00(null, str, callable);
    }

    public synchronized void A08(FutureTask futureTask) {
        this.A03.removeCallbacks(futureTask);
    }

    public synchronized JVB A01(AbstractC39316Hhh abstractC39316Hhh, Callable callable) {
        JVB jvb;
        UUID uuid = A06;
        jvb = new JVB(this, "load_camera_infos", uuid, callable);
        jvb.A00(abstractC39316Hhh);
        this.A03.postAtTime(jvb, uuid, SystemClock.uptimeMillis());
        return jvb;
    }

    public boolean A09() {
        return AbstractC34831ad.A1a(this.A03.getLooper().getThread(), Thread.currentThread());
    }

    public void finalize() {
        HandlerThread handlerThread = this.A04;
        handlerThread.quitSafely();
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            DYX.A19();
        }
        HandlerThread handlerThread2 = this.A05;
        handlerThread2.quitSafely();
        try {
            handlerThread2.join();
        } catch (InterruptedException unused2) {
            DYX.A19();
        }
    }

    public C41099IWj() {
        HandlerThread handlerThread = new HandlerThread("Optic-Task-Handler-Thread");
        this.A05 = handlerThread;
        Looper A0P = AbstractC37201Gi0.A0P(handlerThread);
        C0NE.A02(A0P);
        this.A03 = new Handler(A0P);
        HandlerThread handlerThread2 = new HandlerThread("Optic-Camera-Handler-Thread");
        this.A04 = handlerThread2;
        Looper A0P2 = AbstractC37201Gi0.A0P(handlerThread2);
        C0NE.A02(A0P2);
        this.A02 = new Handler(A0P2);
    }

    public void A06(String str) {
        if (A09()) {
            return;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" Current thread: ");
        throw AbstractC23471Abu.A0o(AbstractC23469Abs.A0m(), A11);
    }
}
