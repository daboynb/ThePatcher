package p000X;

import android.view.Choreographer;

/* renamed from: X.Ima, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ChoreographerFrameCallbackC41694Ima implements Choreographer.FrameCallback {
    public final /* synthetic */ Choreographer A00;
    public final /* synthetic */ J9W A01;

    public ChoreographerFrameCallbackC41694Ima(Choreographer choreographer, J9W j9w) {
        this.A01 = j9w;
        this.A00 = choreographer;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        Choreographer choreographer;
        J9W j9w = this.A01;
        if (!j9w.A02) {
            j9w.A03.removeFrameCallback(this);
            return;
        }
        if (j9w.A00 == -1) {
            j9w.A00 = j;
            j9w.A01 = j;
            choreographer = j9w.A03;
        } else {
            long j2 = j - j9w.A01;
            j9w.A01 = j;
            J9T j9t = j9w.A04.A00;
            double d = j9t.A04;
            long max = Math.max(Math.round(j2 / d), 1L);
            long min = Math.min(max - 1, 100L);
            double d2 = min;
            j9t.A01 += d2;
            if (min > 4) {
                j9t.A00 += d2 / 4.0d;
            }
            j9t.A02 = (long) (j9t.A02 + (d * max));
            choreographer = this.A00;
        }
        choreographer.postFrameCallback(this);
    }
}
