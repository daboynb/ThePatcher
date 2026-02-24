package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* loaded from: classes8.dex */
public final class J3F implements InterfaceC44119Jvt, TextureView.SurfaceTextureListener, SurfaceHolder.Callback {
    public final /* synthetic */ HVX A00;

    @Override // p000X.InterfaceC44119Jvt
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZj(AbstractC39016HcN abstractC39016HcN, EnumC38916HaV enumC38916HaV) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Ba1(int i) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Bkn(C41662Ilx c41662Ilx, IF7 if7) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BnL(EnumC38916HaV enumC38916HaV, String str) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public J3F(HVX hvx) {
        this.A00 = hvx;
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZU() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZo(int i, boolean z, boolean z2) {
        this.A00.A0C.A0L(new RunnableC42771JIj(this, i, 18));
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BkA() {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        HVX.A00(new Surface(surfaceTexture), this.A00, true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        HVX.A00(null, this.A00, true);
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        HVX.A00(surfaceHolder.getSurface(), this.A00, false);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        HVX.A00(null, this.A00, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
