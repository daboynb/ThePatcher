package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircleWaImageView;

/* renamed from: X.Dcm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30371Dcm extends GestureDetector.SimpleOnGestureListener {
    public long A00 = 0;
    public final Runnable A01 = new GJA(this, 41);
    public final /* synthetic */ HomeActivity A02;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null) {
            HomeActivity homeActivity = this.A02;
            if (AbstractC34941ao.A01(((C0MA) homeActivity).A04)) {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - this.A00 >= 500 && motionEvent2.getY() - motionEvent.getY() > 75.0f) {
                    this.A00 = currentTimeMillis;
                    homeActivity.A4n(homeActivity.A2f.A00(homeActivity, 3));
                    return true;
                }
            }
        }
        return false;
    }

    public C30371Dcm(HomeActivity homeActivity) {
        this.A02 = homeActivity;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        HomeActivity homeActivity = this.A02;
        ((C0MA) homeActivity).A0C.A0K(this.A01);
        Log.m223i("HomeActivity/MeTab/Double tap");
        if (!C87T.A0S(homeActivity.A0Q).A0J()) {
            return super.onDoubleTap(motionEvent);
        }
        HomeActivity.A1b(homeActivity);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        HomeActivity homeActivity = this.A02;
        CircleWaImageView circleWaImageView = homeActivity.A2p;
        if (circleWaImageView != null) {
            UXLog.logViewOperation(circleWaImageView, "clicked", 0);
        }
        ((C0MA) homeActivity).A0C.A0N(this.A01, 100L);
        return true;
    }
}
