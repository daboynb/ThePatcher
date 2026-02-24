package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase10Impl;

/* renamed from: X.Iml, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class SurfaceHolderC41705Iml implements SurfaceHolder {
    public final Surface A00;
    public final /* synthetic */ EglBase10Impl A01;

    @Override // android.view.SurfaceHolder
    public void addCallback(SurfaceHolder.Callback callback) {
    }

    @Override // android.view.SurfaceHolder
    public void removeCallback(SurfaceHolder.Callback callback) {
    }

    @Override // android.view.SurfaceHolder
    public void setFixedSize(int i, int i2) {
    }

    @Override // android.view.SurfaceHolder
    public void setFormat(int i) {
    }

    @Override // android.view.SurfaceHolder
    public void setKeepScreenOn(boolean z) {
    }

    @Override // android.view.SurfaceHolder
    @Deprecated
    public void setType(int i) {
    }

    @Override // android.view.SurfaceHolder
    public void unlockCanvasAndPost(Canvas canvas) {
    }

    public SurfaceHolderC41705Iml(Surface surface, EglBase10Impl eglBase10Impl) {
        this.A01 = eglBase10Impl;
        this.A00 = surface;
    }

    @Override // android.view.SurfaceHolder
    public Surface getSurface() {
        return this.A00;
    }

    @Override // android.view.SurfaceHolder
    public Rect getSurfaceFrame() {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public boolean isCreating() {
        return false;
    }

    @Override // android.view.SurfaceHolder
    public void setSizeFromLayout() {
    }

    @Override // android.view.SurfaceHolder
    public Canvas lockCanvas(Rect rect) {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public Canvas lockCanvas() {
        return null;
    }
}
