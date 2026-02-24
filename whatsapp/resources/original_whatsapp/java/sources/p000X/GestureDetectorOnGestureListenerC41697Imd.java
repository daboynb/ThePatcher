package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Imd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class GestureDetectorOnGestureListenerC41697Imd implements GestureDetector.OnGestureListener {
    public final C41386IfZ A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        this.A00.A08(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    public GestureDetectorOnGestureListenerC41697Imd(C41386IfZ c41386IfZ) {
        this.A00 = c41386IfZ;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }
}
