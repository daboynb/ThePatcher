package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: X.Ik5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ChoreographerFrameCallbackC41562Ik5 implements Handler.Callback, Choreographer.FrameCallback {
    public static final ChoreographerFrameCallbackC41562Ik5 A05 = new ChoreographerFrameCallbackC41562Ik5();
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public final HandlerThread A03;
    public volatile long A04 = -9223372036854775807L;

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        this.A04 = j;
        Choreographer choreographer = this.A01;
        AbstractC41492IiG.A07(choreographer);
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            try {
                this.A01 = Choreographer.getInstance();
                return true;
            } catch (RuntimeException e) {
                AbstractC41448Ih4.A06("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                return true;
            }
        }
        if (i == 1) {
            Choreographer choreographer = this.A01;
            if (choreographer != null) {
                int i2 = this.A00 + 1;
                this.A00 = i2;
                if (i2 == 1) {
                    choreographer.postFrameCallback(this);
                    return true;
                }
            }
        } else {
            if (i != 2) {
                return false;
            }
            Choreographer choreographer2 = this.A01;
            if (choreographer2 != null) {
                int i3 = this.A00 - 1;
                this.A00 = i3;
                if (i3 == 0) {
                    choreographer2.removeFrameCallback(this);
                    this.A04 = -9223372036854775807L;
                }
            }
        }
        return true;
    }

    public ChoreographerFrameCallbackC41562Ik5() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        this.A03 = handlerThread;
        Handler A0E = AbstractC37199Ghy.A0E(this, AbstractC37201Gi0.A0P(handlerThread));
        this.A02 = A0E;
        A0E.sendEmptyMessage(0);
    }
}
