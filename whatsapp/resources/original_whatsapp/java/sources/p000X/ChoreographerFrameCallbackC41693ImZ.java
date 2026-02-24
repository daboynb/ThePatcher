package p000X;

import android.view.Choreographer;

/* renamed from: X.ImZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ChoreographerFrameCallbackC41693ImZ implements Choreographer.FrameCallback {
    public final AbstractC37485Gne A00;

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        AbstractC37485Gne abstractC37485Gne = this.A00;
        AbstractC37485Gne.A03(abstractC37485Gne, j);
        abstractC37485Gne.invalidate();
        Choreographer.getInstance().postFrameCallback(this);
    }

    public ChoreographerFrameCallbackC41693ImZ(AbstractC37485Gne abstractC37485Gne) {
        this.A00 = abstractC37485Gne;
    }
}
