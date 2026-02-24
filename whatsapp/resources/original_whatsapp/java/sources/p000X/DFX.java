package p000X;

import android.os.HandlerThread;

/* loaded from: classes6.dex */
public final class DFX extends AbstractC033004y implements InterfaceC023900h {
    public static final DFX A00 = new DFX();

    public DFX() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("wa-async-ui-resource-cache-loader-handler", 1);
        handlerThread.start();
        return C87T.A06(handlerThread);
    }
}
