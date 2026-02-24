package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* renamed from: X.Imo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class TextureViewSurfaceTextureListenerC41708Imo implements TextureView.SurfaceTextureListener, InterfaceC44067Juz, SurfaceHolder.Callback, InterfaceC43990JtT, InterfaceC43586JlE, InterfaceC43587JlF, InterfaceC43603JlV, InterfaceC43611Jld {
    public final /* synthetic */ C37683Gru A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureViewSurfaceTextureListenerC41708Imo(C37683Gru c37683Gru) {
        this.A00 = c37683Gru;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C37683Gru c37683Gru = this.A00;
        C37683Gru c37683Gru2 = C37683Gru.$redex_init_class;
        Surface surface = new Surface(surfaceTexture);
        C37683Gru.A0I(c37683Gru, surface);
        c37683Gru.A04 = surface;
        C37683Gru.A0E(c37683Gru, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C37683Gru c37683Gru = this.A00;
        C37683Gru.A0I(c37683Gru, null);
        C37683Gru.A0E(c37683Gru, 0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C37683Gru.A0E(this.A00, i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C37683Gru.A0E(this.A00, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C37683Gru.A0E(this.A00, 0, 0);
    }

    @Override // p000X.InterfaceC43990JtT
    public void onAudioDecoderInitialized(String str, long j, long j2) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC43990JtT
    public void onAudioInputFormatChanged(C41211IbA c41211IbA, C40739IFa c40739IFa) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC43990JtT
    public void onAudioTrackReleased(I72 i72) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44067Juz
    public void onDroppedFrames(int i, long j) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44067Juz
    public void onRenderedFirstFrame(Object obj, long j) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44067Juz
    public void onVideoDecoderInitialized(String str, long j, long j2) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44067Juz
    public void onVideoEnabled(C40824IIs c40824IIs) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44067Juz
    public void onVideoSizeChanged(IU9 iu9) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        C37683Gru c37683Gru = C37683Gru.$redex_init_class;
    }
}
