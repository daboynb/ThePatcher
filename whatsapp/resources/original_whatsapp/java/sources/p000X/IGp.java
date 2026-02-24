package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;

/* loaded from: classes8.dex */
public abstract class IGp {
    public float A00;
    public InterfaceC44056Juk A01;

    public static IGp A00(View view) {
        if (view instanceof SurfaceView) {
            return new HK5((SurfaceView) view);
        }
        if (view instanceof TextureView) {
            return new HK6((TextureView) view);
        }
        throw AbstractC34801aa.A0y("videoView must be one of [SurfaceView, TextureView]");
    }

    public void A01() {
        if (this.A01 != null) {
            boolean z = this instanceof HK6;
            Object surfaceTexture = z ? ((HK6) this).A01.getSurfaceTexture() : ((HK5) this).A01.getHolder().getSurface();
            if (surfaceTexture != null) {
                this.A01.onSurfaceDestroyed(surfaceTexture);
            }
            this.A01 = null;
            if (z) {
                ((HK6) this).A01.setSurfaceTextureListener(null);
            } else {
                HK5 hk5 = (HK5) this;
                hk5.A01.getHolder().removeCallback(hk5.A00);
            }
        }
    }

    public void A02() {
        InterfaceC44056Juk interfaceC44056Juk;
        if (this instanceof HK6) {
            HK6 hk6 = (HK6) this;
            TextureView textureView = hk6.A01;
            TextureView.SurfaceTextureListener surfaceTextureListener = hk6.A00;
            textureView.setSurfaceTextureListener(surfaceTextureListener);
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            if (surfaceTexture == null || ((IGp) hk6).A01 == null) {
                return;
            }
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, textureView.getWidth(), textureView.getHeight());
            return;
        }
        HK5 hk5 = (HK5) this;
        SurfaceView surfaceView = hk5.A01;
        surfaceView.getHolder().addCallback(hk5.A00);
        Surface surface = surfaceView.getHolder().getSurface();
        if (surface == null || !surface.isValid() || (interfaceC44056Juk = ((IGp) hk5).A01) == null) {
            return;
        }
        C00N.A05(surface);
        interfaceC44056Juk.BjR(surface);
        ((IGp) hk5).A01.BLu(((IGp) hk5).A00);
        ((IGp) hk5).A01.onSurfaceSizeChanged(surface, surfaceView.getWidth(), surfaceView.getHeight());
    }

    public void A03() {
        if (this instanceof HK6) {
            InterfaceC44056Juk interfaceC44056Juk = this.A01;
            if (interfaceC44056Juk != null) {
                interfaceC44056Juk.BLu(this.A00);
                return;
            }
            return;
        }
        HK5 hk5 = (HK5) this;
        InterfaceC44056Juk interfaceC44056Juk2 = ((IGp) hk5).A01;
        if (interfaceC44056Juk2 != null) {
            interfaceC44056Juk2.BLu(((IGp) hk5).A00);
            AbstractC29971In.A05(hk5.A01, ((IGp) hk5).A00);
        }
    }
}
