package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.7PV, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PV implements View.OnTouchListener {
    public final int $t;

    public C7PV(int i) {
        this.$t = i;
    }

    public static void A00(View view, int i) {
        view.setOnTouchListener(new C7PV(i));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (7 - this.$t != 0) {
            return true;
        }
        view.getParent().requestDisallowInterceptTouchEvent(true);
        int action = motionEvent.getAction() & 255;
        if (action != 1 && action != 3) {
            return false;
        }
        AbstractC127855is.A1O(view, false);
        view.performClick();
        return false;
    }
}
