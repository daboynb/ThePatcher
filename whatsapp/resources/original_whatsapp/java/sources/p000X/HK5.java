package p000X;

import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* loaded from: classes8.dex */
public class HK5 extends IGp {
    public final SurfaceHolder.Callback A00 = new SurfaceHolderCallbackC41704Imk(this, 3);
    public final SurfaceView A01;

    public HK5(SurfaceView surfaceView) {
        this.A01 = surfaceView;
        surfaceView.getHolder().setFormat(1);
    }
}
