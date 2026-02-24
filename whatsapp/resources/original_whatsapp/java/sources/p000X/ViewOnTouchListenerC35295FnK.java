package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.FnK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnTouchListenerC35295FnK implements View.OnTouchListener {
    public final int $t;

    public ViewOnTouchListenerC35295FnK(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (2 - this.$t == 0) {
            C00C.A0A(motionEvent, 1);
            if (motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 1 || motionEvent.getY() >= 0.0f) {
                return false;
            }
        }
        return true;
    }
}
