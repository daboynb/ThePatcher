package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;

/* loaded from: classes6.dex */
public class CY9 implements View.OnTouchListener {
    public final int $t;

    public CY9(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                return true;
            case 1:
                List list = C1HI.A0J;
                return AbstractC34841ae.A1N(motionEvent.getAction(), 2);
            case 2:
                view.getParent().getParent().requestDisallowInterceptTouchEvent(true);
                if ((motionEvent.getAction() & 255) != 1) {
                    return false;
                }
                view.getParent().getParent().requestDisallowInterceptTouchEvent(false);
                view.performClick();
                return false;
            default:
                return false;
        }
    }
}
