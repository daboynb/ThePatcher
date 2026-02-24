package p000X;

import android.os.HandlerThread;

/* loaded from: classes6.dex */
public final class DBN extends AbstractC033004y implements InterfaceC023900h {
    public static final DBN A00 = new DBN();

    public DBN() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("FrescoAnimationWorker");
        handlerThread.start();
        return C87T.A06(handlerThread);
    }
}
