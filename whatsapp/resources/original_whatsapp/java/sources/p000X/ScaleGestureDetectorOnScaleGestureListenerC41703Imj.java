package p000X;

import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.Imj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ScaleGestureDetectorOnScaleGestureListenerC41703Imj implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public Float A05;
    public final InterfaceC44174Jww A06;
    public final InterfaceC44158Jwc A07;

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC44174Jww interfaceC44174Jww = this.A06;
        if (interfaceC44174Jww.isConnected() && this.A00) {
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, interfaceC44174Jww.ASI())) {
                float currentSpan = (scaleGestureDetector.getCurrentSpan() - this.A01) / this.A07.getWidth();
                Float f = this.A05;
                if (f != null) {
                    interfaceC44174Jww.C85(Math.min(1.0f, Math.max(-1.0f, (currentSpan * 2.0f) + f.floatValue())));
                    return true;
                }
                interfaceC44174Jww.C4b(null, Math.min(this.A03, Math.max(this.A04, ((int) (currentSpan * (r3 - r2))) + this.A02)));
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        ViewParent parent;
        InterfaceC44174Jww interfaceC44174Jww = this.A06;
        boolean z = false;
        if (interfaceC44174Jww.isConnected() && this.A00) {
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, interfaceC44174Jww.ASI())) {
                View Av6 = this.A07.Av6();
                z = true;
                if (Av6 != null && (parent = Av6.getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                this.A02 = AbstractC37204Gi3.A09(IZY.A10, interfaceC44174Jww.ApB());
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0V, interfaceC44174Jww.ASI())) {
                    this.A05 = (Float) interfaceC44174Jww.ApB().A04(IZY.A0s);
                }
                this.A03 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0k, interfaceC44174Jww.ASI());
                this.A04 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0m, interfaceC44174Jww.ASI());
                this.A01 = scaleGestureDetector.getCurrentSpan();
            }
        }
        return z;
    }

    public ScaleGestureDetectorOnScaleGestureListenerC41703Imj(InterfaceC44174Jww interfaceC44174Jww, InterfaceC44158Jwc interfaceC44158Jwc) {
        this.A06 = interfaceC44174Jww;
        this.A07 = interfaceC44158Jwc;
    }
}
