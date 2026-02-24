package p000X;

import android.view.ScaleGestureDetector;
import android.view.ViewParent;

/* renamed from: X.GnN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37472GnN extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Float A04;
    public final /* synthetic */ TextureViewSurfaceTextureListenerC37482Gna A05;

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C00C.A0A(scaleGestureDetector, 0);
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = this.A05;
        if (textureViewSurfaceTextureListenerC37482Gna.getCameraService().isConnected() && textureViewSurfaceTextureListenerC37482Gna.A0D) {
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, textureViewSurfaceTextureListenerC37482Gna.getCameraService().ASI())) {
                float currentSpan = (scaleGestureDetector.getCurrentSpan() - this.A00) / AbstractC127835iq.A04(textureViewSurfaceTextureListenerC37482Gna);
                Float f = this.A04;
                if (f != null) {
                    textureViewSurfaceTextureListenerC37482Gna.getCameraService().C85(Math.min(1.0f, Math.max(-1.0f, (currentSpan * 2.0f) + f.floatValue())));
                    return true;
                }
                textureViewSurfaceTextureListenerC37482Gna.getCameraService().C4b(null, Math.min(this.A02, Math.max(this.A03, ((int) (currentSpan * (r3 - r2))) + this.A01)));
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C00C.A0A(scaleGestureDetector, 0);
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = this.A05;
        boolean z = false;
        if (!textureViewSurfaceTextureListenerC37482Gna.getCameraService().isConnected()) {
            return false;
        }
        if (textureViewSurfaceTextureListenerC37482Gna.A0D) {
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, textureViewSurfaceTextureListenerC37482Gna.getCameraService().ASI())) {
                ViewParent parent = textureViewSurfaceTextureListenerC37482Gna.getParent();
                z = true;
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                this.A01 = AbstractC37204Gi3.A09(IZY.A10, textureViewSurfaceTextureListenerC37482Gna.getCameraService().ApB());
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0V, textureViewSurfaceTextureListenerC37482Gna.getCameraService().ASI())) {
                    this.A04 = (Float) textureViewSurfaceTextureListenerC37482Gna.getCameraService().ApB().A04(IZY.A0s);
                }
                this.A02 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0k, textureViewSurfaceTextureListenerC37482Gna.getCameraService().ASI());
                this.A03 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0m, textureViewSurfaceTextureListenerC37482Gna.getCameraService().ASI());
                this.A00 = scaleGestureDetector.getCurrentSpan();
            }
        }
        return z;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    public C37472GnN(TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna) {
        this.A05 = textureViewSurfaceTextureListenerC37482Gna;
    }
}
