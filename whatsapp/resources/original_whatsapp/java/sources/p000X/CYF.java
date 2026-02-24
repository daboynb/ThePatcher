package p000X;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes6.dex */
public final class CYF implements View.OnTouchListener {
    public static final CYF A00 = new CYF();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return false;
                    }
                }
            }
            AbstractC23471Abu.A1A(view, false);
            return false;
        }
        AbstractC23471Abu.A1A(view, true);
        return false;
    }
}
