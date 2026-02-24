package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import java.util.ConcurrentModificationException;

/* renamed from: X.Ik6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ChoreographerFrameCallbackC41563Ik6 implements Handler.Callback, Choreographer.FrameCallback {
    public static final ChoreographerFrameCallbackC41563Ik6 A05 = new ChoreographerFrameCallbackC41563Ik6();
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public final HandlerThread A03;
    public volatile long A04 = -9223372036854775807L;

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        this.A04 = j;
        Choreographer choreographer = this.A01;
        if (choreographer != null) {
            choreographer.postFrameCallbackDelayed(this, 500L);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Choreographer choreographer;
        int i = message.what;
        if (i == 0) {
            try {
                this.A01 = Choreographer.getInstance();
                return true;
            } catch (ConcurrentModificationException unused) {
                this.A01 = null;
                return true;
            }
        }
        if (i == 1) {
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 == 1 && (choreographer = this.A01) != null) {
                choreographer.postFrameCallback(this);
                return true;
            }
        } else {
            if (i != 2) {
                return false;
            }
            int i3 = this.A00 - 1;
            this.A00 = i3;
            if (i3 == 0) {
                Choreographer choreographer2 = this.A01;
                if (choreographer2 != null) {
                    choreographer2.removeFrameCallback(this);
                }
                this.A04 = -9223372036854775807L;
            }
        }
        return true;
    }

    public ChoreographerFrameCallbackC41563Ik6() {
        HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
        this.A03 = handlerThread;
        Handler A0E = AbstractC37199Ghy.A0E(this, AbstractC37201Gi0.A0P(handlerThread));
        this.A02 = A0E;
        A0E.sendEmptyMessage(0);
    }
}
