package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.IjD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41520IjD implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ I6X A00;
    public final /* synthetic */ IBE A01;

    public C41520IjD(I6X i6x, IBE ibe) {
        this.A00 = i6x;
        this.A01 = ibe;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C41522IjF c41522IjF = this.A00.A03;
        if (c41522IjF != null) {
            c41522IjF.onFrameAvailable(surfaceTexture);
        }
    }
}
