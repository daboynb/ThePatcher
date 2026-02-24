package p000X;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.Executors;

/* renamed from: X.IZt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41146IZt {
    public static final C40351Hz8 A03 = new C40351Hz8(2, -9223372036854775807L);
    public static final C40351Hz8 A04 = new C40351Hz8(3, -9223372036854775807L);
    public HandlerC37452Gmq A00;
    public IOException A01;
    public final K1u A02;

    public C41146IZt(String str) {
        this(new C41920IrK(new C41793IpE(2), Executors.newSingleThreadExecutor(new ThreadFactoryC42847JLt(AbstractC34851af.A0q("ExoPlayer:Loader:", str, AnonymousClass000.A04()), 0))));
    }

    public void A00(InterfaceC44033JuJ interfaceC44033JuJ, InterfaceC43920Js6 interfaceC43920Js6) {
        Looper myLooper = Looper.myLooper();
        AbstractC41492IiG.A08(myLooper);
        this.A01 = null;
        SystemClock.elapsedRealtime();
        HandlerC37452Gmq handlerC37452Gmq = new HandlerC37452Gmq(myLooper, interfaceC44033JuJ, interfaceC43920Js6, this);
        C41146IZt c41146IZt = handlerC37452Gmq.A07;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41146IZt.A00));
        c41146IZt.A00 = handlerC37452Gmq;
        HandlerC37452Gmq.A00(handlerC37452Gmq);
    }

    public C41146IZt(K1u k1u) {
        this.A02 = k1u;
    }
}
