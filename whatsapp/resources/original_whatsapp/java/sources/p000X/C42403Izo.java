package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.PixelCopy;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;

/* renamed from: X.Izo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42403Izo implements InterfaceC44158Jwc {
    public SurfaceView A00;
    public C41386IfZ A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public int A05;
    public final View.OnAttachStateChangeListener A07 = new ViewOnAttachStateChangeListenerC41710Imq(this, 0);
    public final SurfaceHolder.Callback A06 = new SurfaceHolderCallbackC41704Imk(this, 1);

    @Override // p000X.InterfaceC44158Jwc
    public void C3z(Matrix matrix) {
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C41(boolean z) {
    }

    @Override // p000X.InterfaceC44158Jwc
    public void release() {
        this.A02 = false;
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            surfaceView.removeOnAttachStateChangeListener(this.A07);
            this.A00.getHolder().removeCallback(this.A06);
        }
    }

    public static /* synthetic */ void A00(Bitmap bitmap, AbstractC39316Hhh abstractC39316Hhh, int i) {
        if (i != 0) {
            bitmap.eraseColor(-12303292);
        }
        abstractC39316Hhh.A01(bitmap);
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
            final Bitmap createBitmap = Bitmap.createBitmap(this.A00.getWidth(), this.A00.getHeight(), Bitmap.Config.ARGB_8888);
            SurfaceView surfaceView = this.A00;
            PixelCopy.request(surfaceView, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.Img
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                    C42403Izo.A00(createBitmap, abstractC39316Hhh, i);
                }
            }, surfaceView.getHandler());
        } catch (Throwable th) {
            abstractC39316Hhh.A00(new IllegalStateException("Failed to acquire bitmap", th));
        }
    }

    @Override // p000X.InterfaceC44158Jwc
    public Bitmap Akv() {
        return null;
    }

    @Override // p000X.InterfaceC44158Jwc
    public View Av6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44158Jwc
    public boolean B32() {
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            this.A02 = true;
            SurfaceHolder holder = surfaceView.getHolder();
            if (holder.getSurface() != null && holder.getSurface().isValid()) {
                this.A06.surfaceCreated(holder);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44158Jwc
    public boolean B52() {
        C41386IfZ c41386IfZ = this.A01;
        return !c41386IfZ.A0I && this.A03 && c41386IfZ.A0G && this.A00.isAttachedToWindow();
    }

    @Override // p000X.InterfaceC44158Jwc
    public void BzF(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C4O(View view) {
        if (!(view instanceof SurfaceView)) {
            throw AbstractC34801aa.A0y("Camera view must be a SurfaceView");
        }
        this.A02 = false;
        SurfaceView surfaceView = (SurfaceView) view;
        this.A00 = surfaceView;
        surfaceView.addOnAttachStateChangeListener(this.A07);
        this.A00.getHolder().addCallback(this.A06);
    }

    @Override // p000X.InterfaceC44158Jwc
    public Context getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.InterfaceC44158Jwc
    public int getHeight() {
        return this.A00.getHeight() > 0 ? this.A00.getHeight() : this.A04;
    }

    @Override // p000X.InterfaceC44158Jwc
    public int getWidth() {
        return this.A00.getWidth() > 0 ? this.A00.getWidth() : this.A05;
    }

    public C42403Izo(View view, InterfaceC44158Jwc interfaceC44158Jwc) {
        this.A05 = interfaceC44158Jwc.AS5();
        this.A04 = interfaceC44158Jwc.AS4();
        C4O(view);
    }

    @Override // p000X.InterfaceC44158Jwc
    public void BzE(C41386IfZ c41386IfZ) {
        this.A01 = c41386IfZ;
    }

    public C42403Izo() {
    }
}
