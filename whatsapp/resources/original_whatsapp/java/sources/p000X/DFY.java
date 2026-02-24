package p000X;

import android.os.HandlerThread;

/* loaded from: classes6.dex */
public final class DFY extends AbstractC033004y implements InterfaceC023900h {
    public static final DFY A00 = new DFY();

    public DFY() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("wa-async-ui-resource-loader-handler", 1);
        handlerThread.start();
        return C87T.A06(handlerThread);
    }
}
