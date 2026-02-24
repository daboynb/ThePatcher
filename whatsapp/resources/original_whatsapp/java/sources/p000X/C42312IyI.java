package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.IyI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42312IyI implements InterfaceC43800Jpp, SurfaceTexture.OnFrameAvailableListener {
    public volatile SurfaceTexture A00;
    public final /* synthetic */ H31 A01;

    public C42312IyI(H31 h31) {
        this.A01 = h31;
    }

    @Override // p000X.InterfaceC43800Jpp
    public void Bug() {
        C41523IjG c41523IjG = this.A01.A0K;
        SurfaceTexture surfaceTexture = this.A00;
        if (c41523IjG == null || surfaceTexture == null) {
            return;
        }
        c41523IjG.onFrameAvailable(surfaceTexture);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        InterfaceC43800Jpp interfaceC43800Jpp;
        this.A00 = surfaceTexture;
        C40136Hva c40136Hva = this.A01.A0J;
        if (c40136Hva == null || (interfaceC43800Jpp = c40136Hva.A00) == null) {
            return;
        }
        interfaceC43800Jpp.Bug();
    }
}
