package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: X.Ik4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ChoreographerFrameCallbackC41561Ik4 implements Handler.Callback, Choreographer.FrameCallback {
    public static final ChoreographerFrameCallbackC41561Ik4 A05 = new ChoreographerFrameCallbackC41561Ik4();
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public final HandlerThread A03;
    public volatile long A04 = -9223372036854775807L;

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        this.A04 = j;
        this.A01.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            this.A01 = Choreographer.getInstance();
            return true;
        }
        if (i == 1) {
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 == 1) {
                this.A01.postFrameCallback(this);
                return true;
            }
        } else {
            if (i != 2) {
                return false;
            }
            int i3 = this.A00 - 1;
            this.A00 = i3;
            if (i3 == 0) {
                this.A01.removeFrameCallback(this);
                this.A04 = -9223372036854775807L;
            }
        }
        return true;
    }

    public ChoreographerFrameCallbackC41561Ik4() {
        HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
        this.A03 = handlerThread;
        Handler A0E = AbstractC37199Ghy.A0E(this, AbstractC37201Gi0.A0P(handlerThread));
        this.A02 = A0E;
        A0E.sendEmptyMessage(0);
    }
}
