package p000X;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.ISt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41023ISt {
    public HandlerC37450Gmo A00;
    public IOException A01;
    public final ExecutorService A02;
    public static final C40092Huj A05 = new C40092Huj(0);
    public static final C40092Huj A06 = new C40092Huj(1);
    public static final C40092Huj A03 = new C40092Huj(2);
    public static final C40092Huj A04 = new C40092Huj(3);

    public C41023ISt(String str) {
        this.A02 = Executors.newSingleThreadExecutor(new ThreadFactoryC42847JLt(str, 1));
    }

    public void A00(InterfaceC44002Jtf interfaceC44002Jtf, InterfaceC43928JsF interfaceC43928JsF, int i) {
        Looper myLooper = Looper.myLooper();
        AbstractC41228Ibh.A03(AbstractC34841ae.A1X(myLooper));
        AbstractC41228Ibh.A03(AbstractC34841ae.A1X(myLooper));
        this.A01 = null;
        SystemClock.elapsedRealtime();
        HandlerC37450Gmo handlerC37450Gmo = new HandlerC37450Gmo(myLooper, interfaceC44002Jtf, interfaceC43928JsF, this, i);
        C41023ISt c41023ISt = handlerC37450Gmo.A09;
        AbstractC41228Ibh.A03(AbstractC34841ae.A1Y(c41023ISt.A00));
        c41023ISt.A00 = handlerC37450Gmo;
        handlerC37450Gmo.A01 = null;
        c41023ISt.A02.execute(handlerC37450Gmo);
    }
}
