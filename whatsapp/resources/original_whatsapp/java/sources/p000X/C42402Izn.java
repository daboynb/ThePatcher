package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;

/* renamed from: X.Izn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42402Izn implements InterfaceC44158Jwc {
    public int A00;
    public int A01;
    public Surface A02;
    public C41386IfZ A03;
    public int A04;
    public int A05;
    public TextureView A06;
    public TextureViewSurfaceTextureListenerC41706Imm A07;
    public boolean A08 = true;
    public final View.OnAttachStateChangeListener A0A = new ViewOnAttachStateChangeListenerC41710Imq(this, 1);
    public final TextureView.SurfaceTextureListener A09 = new TextureViewSurfaceTextureListenerC41707Imn(this, 2);

    @Override // p000X.InterfaceC44158Jwc
    public Bitmap Akv() {
        Bitmap bitmap = null;
        try {
            Bitmap bitmap2 = this.A06.getBitmap();
            if (bitmap2 == null) {
                return null;
            }
            if (this.A03.A0N == EnumC38846HXp.A01 || !this.A08) {
                return bitmap2;
            }
            bitmap = Bitmap.createBitmap(bitmap2, 0, 0, getWidth(), getHeight(), this.A06.getTransform(null), true);
            return bitmap;
        } catch (OutOfMemoryError | RuntimeException unused) {
            return bitmap;
        }
    }

    @Override // p000X.InterfaceC44158Jwc
    public int AS4() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44158Jwc
    public int AS5() {
        return this.A05;
    }

    @Override // p000X.InterfaceC44158Jwc
    public void Aks(final AbstractC39316Hhh abstractC39316Hhh) {
        try {
            Surface surface = this.A02;
            if (surface == null) {
                throw AbstractC34801aa.A0z("Surface is not ready");
            }
            if (!surface.isValid()) {
                throw AbstractC34801aa.A0z("Surface is not valid");
            }
            if (Build.VERSION.SDK_INT < 24) {
                throw C87T.A14("getPreviewBitmap() is not supported");
            }
            if (!this.A06.isAvailable()) {
                throw AbstractC34801aa.A0z("CameraView is not available");
            }
            final Bitmap createBitmap = Bitmap.createBitmap(this.A06.getWidth(), this.A06.getHeight(), Bitmap.Config.ARGB_8888);
            PixelCopy.request(this.A02, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.Imh
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                    Bitmap bitmap = createBitmap;
                    AbstractC39316Hhh abstractC39316Hhh2 = abstractC39316Hhh;
                    if (i != 0) {
                        bitmap.eraseColor(-12303292);
                    }
                    abstractC39316Hhh2.A01(bitmap);
                }
            }, this.A06.getHandler());
        } catch (Throwable th) {
            abstractC39316Hhh.A00(new IllegalStateException("Failed to acquire bitmap", th));
        }
    }

    @Override // p000X.InterfaceC44158Jwc
    public View Av6() {
        return this.A06;
    }

    @Override // p000X.InterfaceC44158Jwc
    public boolean B32() {
        TextureView textureView = this.A06;
        if (textureView != null) {
            if (textureView.isAvailable()) {
                if (this.A01 != 0 && this.A00 != 0) {
                    return true;
                }
                this.A01 = getWidth();
                this.A00 = getHeight();
                C41386IfZ.A01(this.A03).BeW(this.A06.getSurfaceTexture(), this.A01, this.A00);
                return true;
            }
            this.A06.requestLayout();
        }
        return false;
    }

    @Override // p000X.InterfaceC44158Jwc
    public boolean B52() {
        return !this.A03.A0I && this.A06.isAvailable() && this.A03.A0G && this.A06.isAttachedToWindow();
    }

    @Override // p000X.InterfaceC44158Jwc
    public void BzF(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C3z(Matrix matrix) {
        if (this.A08) {
            this.A06.setTransform(matrix);
        }
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C4O(View view) {
        if (!(view instanceof TextureView)) {
            throw AbstractC34801aa.A0y("Camera view must be a TextureView");
        }
        TextureView textureView = (TextureView) view;
        this.A06 = textureView;
        textureView.addOnAttachStateChangeListener(this.A0A);
        TextureViewSurfaceTextureListenerC41706Imm textureViewSurfaceTextureListenerC41706Imm = new TextureViewSurfaceTextureListenerC41706Imm();
        this.A07 = textureViewSurfaceTextureListenerC41706Imm;
        textureViewSurfaceTextureListenerC41706Imm.A00 = this.A09;
        this.A06.setSurfaceTextureListener(textureViewSurfaceTextureListenerC41706Imm);
        if (this.A06.isAvailable()) {
            SurfaceTexture surfaceTexture = this.A06.getSurfaceTexture();
            int width = this.A06.getWidth();
            int height = this.A06.getHeight();
            if (surfaceTexture == null || width <= 0 || height <= 0) {
                return;
            }
            this.A02 = new Surface(surfaceTexture);
        }
    }

    @Override // p000X.InterfaceC44158Jwc
    public Context getContext() {
        return this.A06.getContext();
    }

    @Override // p000X.InterfaceC44158Jwc
    public int getHeight() {
        return this.A06.getHeight() > 0 ? this.A06.getHeight() : this.A04;
    }

    @Override // p000X.InterfaceC44158Jwc
    public int getWidth() {
        return this.A06.getWidth() > 0 ? this.A06.getWidth() : this.A05;
    }

    @Override // p000X.InterfaceC44158Jwc
    public void release() {
        TextureView textureView = this.A06;
        if (textureView != null) {
            textureView.removeOnAttachStateChangeListener(this.A0A);
            TextureViewSurfaceTextureListenerC41706Imm textureViewSurfaceTextureListenerC41706Imm = this.A07;
            if (textureViewSurfaceTextureListenerC41706Imm != null) {
                textureViewSurfaceTextureListenerC41706Imm.A00 = null;
                this.A07 = null;
            }
        }
        Surface surface = this.A02;
        if (surface != null) {
            surface.release();
            this.A02 = null;
        }
    }

    public C42402Izn(View view, InterfaceC44158Jwc interfaceC44158Jwc) {
        this.A05 = interfaceC44158Jwc.AS5();
        this.A04 = interfaceC44158Jwc.AS4();
        C4O(view);
    }

    @Override // p000X.InterfaceC44158Jwc
    public void BzE(C41386IfZ c41386IfZ) {
        this.A03 = c41386IfZ;
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C41(boolean z) {
        this.A08 = z;
    }

    public C42402Izn() {
    }
}
