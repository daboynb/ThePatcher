package p000X;

import android.view.Choreographer;
import java.util.List;

/* renamed from: X.JIo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42775JIo implements Runnable, Choreographer.FrameCallback {
    public final /* synthetic */ C43291JdF A00;

    public RunnableC42775JIo(C43291JdF c43291JdF) {
        this.A00 = c43291JdF;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        C43291JdF c43291JdF = this.A00;
        c43291JdF.A04.removeCallbacks(this);
        C43291JdF.A00(c43291JdF);
        synchronized (c43291JdF.A08) {
            if (c43291JdF.A02) {
                c43291JdF.A02 = false;
                List list = c43291JdF.A01;
                c43291JdF.A01 = c43291JdF.A00;
                c43291JdF.A00 = list;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) list.get(i)).doFrame(j);
                }
                list.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C43291JdF c43291JdF = this.A00;
        C43291JdF.A00(c43291JdF);
        synchronized (c43291JdF.A08) {
            if (c43291JdF.A01.isEmpty()) {
                c43291JdF.A05.removeFrameCallback(this);
                c43291JdF.A02 = false;
            }
        }
    }
}
