package p000X;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;

/* renamed from: X.Imc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class GestureDetectorOnDoubleTapListenerC41696Imc implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener {
    public final /* synthetic */ C41052IUf A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    public GestureDetectorOnDoubleTapListenerC41696Imc(C41052IUf c41052IUf) {
        this.A00 = c41052IUf;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        C41052IUf c41052IUf = this.A00;
        int i = C41052IUf.A0K;
        MotionEvent motionEvent2 = c41052IUf.A05;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        c41052IUf.A05 = MotionEvent.obtain(motionEvent);
        Handler handler = c41052IUf.A0F;
        Runnable runnable = c41052IUf.A0I;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, C41052IUf.A0L + C41052IUf.A0K);
        c41052IUf.A07 = AbstractC34821ac.A0q();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float y;
        C41052IUf c41052IUf = this.A00;
        int i = C41052IUf.A0K;
        if (c41052IUf.A0E && !c41052IUf.A06.booleanValue()) {
            c41052IUf.A0F.removeCallbacks(c41052IUf.A0I);
            c41052IUf.A07 = false;
            float x = motionEvent2.getX();
            float y2 = motionEvent2.getY();
            Boolean bool = c41052IUf.A09;
            if (bool == null) {
                if (motionEvent != null) {
                    c41052IUf.A0C = Float.valueOf(motionEvent.getX());
                    y = motionEvent.getY();
                } else {
                    c41052IUf.A0C = Float.valueOf(motionEvent2.getX());
                    y = motionEvent2.getY();
                }
                c41052IUf.A0D = Float.valueOf(y);
                C41470Ihf c41470Ihf = c41052IUf.A0H.A02;
                c41470Ihf.A0E = true;
                bool = Boolean.valueOf(c41470Ihf.A0Q.contains(Gesture.GestureType.PAN));
                c41052IUf.A09 = bool;
                Float f3 = c41052IUf.A0A;
                if (f3 == null) {
                    f3 = Float.valueOf(x);
                    c41052IUf.A0A = f3;
                    c41052IUf.A0B = Float.valueOf(y2);
                }
                c41052IUf.A02 = x - f3.floatValue();
                c41052IUf.A03 = y2 - c41052IUf.A0B.floatValue();
            }
            if (bool.booleanValue()) {
                c41052IUf.A00(x, y2, c41052IUf.A0C.floatValue(), c41052IUf.A0D.floatValue());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C41052IUf c41052IUf = this.A00;
        int i = C41052IUf.A0K;
        if (c41052IUf.A06.booleanValue()) {
            return false;
        }
        if (c41052IUf.A0C == null || c41052IUf.A0A == null) {
            return c41052IUf.A0H.A00(motionEvent);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return false;
        }
        C41052IUf c41052IUf = this.A00;
        int i = C41052IUf.A0K;
        C40657IBf c40657IBf = c41052IUf.A0H;
        c40657IBf.A02.A0D = true;
        c40657IBf.A00(motionEvent);
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }
}
