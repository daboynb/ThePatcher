package p000X;

import android.view.ScaleGestureDetector;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PinchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import java.util.Map;

/* renamed from: X.Imi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ScaleGestureDetectorOnScaleGestureListenerC41702Imi implements ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public final /* synthetic */ C41470Ihf A05;

    public ScaleGestureDetectorOnScaleGestureListenerC41702Imi(C41470Ihf c41470Ihf) {
        this.A05 = c41470Ihf;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        long A00;
        C41470Ihf c41470Ihf = this.A05;
        C41052IUf c41052IUf = c41470Ihf.A0A;
        if (c41052IUf != null) {
            c41052IUf.A00(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), this.A03, this.A04);
        }
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        float f = this.A00;
        float f2 = f > 0.0f ? currentSpan / f : 1.0f;
        Map map = c41470Ihf.A0K;
        if (!map.containsKey(Gesture.GestureType.PINCH) && C3WD.A00(1.0f, f2) < 0.1f) {
            return true;
        }
        c41470Ihf.A0E = true;
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (map.containsKey(gestureType)) {
            A00 = AbstractC34811ab.A03(map.get(gestureType));
            if (C41470Ihf.A08(c41470Ihf, A00)) {
                return true;
            }
        } else {
            A00 = C41470Ihf.A00(c41470Ihf, gestureType);
            C41470Ihf.A05(c41470Ihf, new PinchGesture(A00, f2, focusX, focusY, Gesture.GestureState.BEGAN, true, this.A01, this.A02));
        }
        C41470Ihf.A05(c41470Ihf, new PinchGesture(A00, f2, focusX, focusY, Gesture.GestureState.CHANGED, true, this.A01, this.A02));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C41470Ihf c41470Ihf = this.A05;
        if (c41470Ihf.A0A == null) {
            return false;
        }
        this.A03 = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        this.A04 = focusY;
        C41052IUf c41052IUf = c41470Ihf.A0A;
        float f = this.A03;
        c41052IUf.A0E = false;
        Float f2 = c41052IUf.A0A;
        if (f2 == null) {
            f2 = Float.valueOf(f);
            c41052IUf.A0A = f2;
            c41052IUf.A0B = Float.valueOf(focusY);
        }
        c41052IUf.A02 = f - f2.floatValue();
        c41052IUf.A03 = focusY - c41052IUf.A0B.floatValue();
        c41052IUf.A09 = null;
        C41470Ihf c41470Ihf2 = c41052IUf.A0H.A02;
        c41470Ihf2.A0E = true;
        c41052IUf.A09 = Boolean.valueOf(c41470Ihf2.A0Q.contains(Gesture.GestureType.PAN));
        boolean contains = c41470Ihf.A0Q.contains(Gesture.GestureType.PINCH);
        if (contains) {
            this.A00 = scaleGestureDetector.getCurrentSpan();
        }
        return contains;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C41470Ihf c41470Ihf = this.A05;
        C41052IUf c41052IUf = c41470Ihf.A0A;
        if (c41052IUf != null) {
            c41052IUf.A0E = true;
            c41052IUf.A09 = null;
        }
        Map map = c41470Ihf.A0K;
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (map.containsKey(gestureType)) {
            long A03 = AbstractC34811ab.A03(map.get(gestureType));
            if (C41470Ihf.A08(c41470Ihf, A03)) {
                c41470Ihf.A0O.add(gestureType);
                return;
            }
            float currentSpan = scaleGestureDetector.getCurrentSpan();
            float f = this.A00;
            C41470Ihf.A05(c41470Ihf, new PinchGesture(A03, f > 0.0f ? currentSpan / f : 1.0f, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), Gesture.GestureState.ENDED, true, this.A01, this.A02));
        }
    }
}
