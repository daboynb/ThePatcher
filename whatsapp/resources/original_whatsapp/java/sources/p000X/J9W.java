package p000X;

import android.view.Choreographer;
import android.view.Window;

/* loaded from: classes8.dex */
public class J9W implements Jt6 {
    public long A00 = -1;
    public long A01 = -1;
    public boolean A02 = false;
    public final Choreographer A03;
    public final C40258Hxa A04;
    public final Choreographer.FrameCallback A05;

    @Override // p000X.Jt6
    public void AIV() {
        this.A02 = false;
        this.A03.removeFrameCallback(this.A05);
    }

    @Override // p000X.Jt6
    public void AKM(Window window) {
        if (!this.A02) {
            this.A00 = -1L;
        }
        this.A02 = true;
        this.A03.postFrameCallback(this.A05);
    }

    public J9W(Choreographer choreographer, C40258Hxa c40258Hxa) {
        this.A03 = choreographer;
        this.A04 = c40258Hxa;
        this.A05 = new ChoreographerFrameCallbackC41694Ima(choreographer, this);
    }
}
