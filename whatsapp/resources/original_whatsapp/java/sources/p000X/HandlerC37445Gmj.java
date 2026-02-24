package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* renamed from: X.Gmj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC37445Gmj extends Handler {
    public final HandlerThread A00;
    public final C41097IWg A01;
    public final C40312HyS A02;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        double A01 = this.A01.A01();
        C41502Iie.A04(this.A02.A00).A0G.A00.set(Double.doubleToRawLongBits(A01));
        sendEmptyMessageDelayed(0, 50L);
    }

    public HandlerC37445Gmj(HandlerThread handlerThread, C41097IWg c41097IWg, C40312HyS c40312HyS) {
        super(handlerThread.getLooper());
        this.A00 = handlerThread;
        this.A01 = c41097IWg;
        this.A02 = c40312HyS;
    }
}
