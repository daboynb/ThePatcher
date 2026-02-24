package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public final class J0x implements InterfaceC44136JwD, TextureView.SurfaceTextureListener, SurfaceHolder.Callback {
    public final /* synthetic */ HVW A00;

    @Override // p000X.InterfaceC44136JwD
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZZ(HYM hym) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZi(C39019HcQ c39019HcQ, EnumC38917HaW enumC38917HaW) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void Ba1(int i) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void Bkm(IV4 iv4) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BnM(EnumC38917HaW enumC38917HaW) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public J0x(HVW hvw) {
        this.A00 = hvw;
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZU() {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZp(int i, boolean z) {
        this.A00.A08.A0L(new RunnableC42771JIj(this, i, 17));
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Bk9() {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        HVW.A00(new Surface(surfaceTexture), this.A00, true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        HVW.A00(null, this.A00, true);
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        HVW hvw = this.A00;
        if (!hvw.A06() || i2 <= 0 || i3 <= 0) {
            return;
        }
        View view = ((AbstractC37488Gnj) hvw).A06;
        if (view instanceof SurfaceView) {
            hvw.A02.A04((SurfaceView) view);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        HVW hvw = this.A00;
        if (hvw.A06()) {
            View view = ((AbstractC37488Gnj) hvw).A06;
            if (!(view instanceof SurfaceView) || hvw.A02.A06((SurfaceView) view)) {
                return;
            }
            Log.m230w("FbHeroPlayerView/surfaceCreated/SurfaceControl attach failed, falling back to legacy");
            hvw.A02.A02();
            hvw.A02 = null;
        }
        HVW.A00(surfaceHolder.getSurface(), hvw, false);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        HVW hvw = this.A00;
        if (hvw.A06()) {
            hvw.A02.A01();
        } else {
            HVW.A00(null, hvw, false);
        }
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Ba2(C40814IIh c40814IIh, C40814IIh c40814IIh2, int i) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
