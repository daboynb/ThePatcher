package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;

/* loaded from: classes6.dex */
public class CY7 implements View.OnTouchListener {
    public final /* synthetic */ CZL A00;

    public CY7(CZL czl) {
        this.A00 = czl;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            CZL czl = this.A00;
            czl.A0J.removeCallbacks(czl.A0L);
            return false;
        }
        CZL czl2 = this.A00;
        PopupWindow popupWindow = czl2.A0A;
        if (popupWindow == null || !popupWindow.isShowing() || x < 0 || x >= popupWindow.getWidth() || y < 0 || y >= popupWindow.getHeight()) {
            return false;
        }
        czl2.A0J.postDelayed(czl2.A0L, 250L);
        return false;
    }
}
