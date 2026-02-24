package p000X;

import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TapGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;

/* renamed from: X.IBf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40657IBf {
    public float A00;
    public float A01;
    public final /* synthetic */ C41470Ihf A02;

    public C40657IBf(C41470Ihf c41470Ihf) {
        this.A02 = c41470Ihf;
    }

    public boolean A00(MotionEvent motionEvent) {
        C41470Ihf c41470Ihf = this.A02;
        if (c41470Ihf.A0Q.contains(Gesture.GestureType.TAP)) {
            C41470Ihf.A05(c41470Ihf, new TapGesture(C41470Ihf.A00(c41470Ihf, Gesture.GestureType.TAP), motionEvent.getX(), motionEvent.getY(), Gesture.GestureState.ENDED, true, this.A00, this.A01));
            return true;
        }
        c41470Ihf.A0E = true;
        if (c41470Ihf.A00 != 0 || c41470Ihf.A01 != 0) {
            return false;
        }
        C41470Ihf.A01(c41470Ihf);
        return false;
    }
}
