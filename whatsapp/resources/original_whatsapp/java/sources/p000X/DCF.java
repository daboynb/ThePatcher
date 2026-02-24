package p000X;

import android.os.HandlerThread;

/* loaded from: classes6.dex */
public final class DCF extends AbstractC033004y implements InterfaceC023900h {
    public static final DCF A00 = new DCF();

    public DCF() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("ThreadUtilsBackgroundHandler", 5);
        handlerThread.start();
        return C87T.A06(handlerThread);
    }
}
