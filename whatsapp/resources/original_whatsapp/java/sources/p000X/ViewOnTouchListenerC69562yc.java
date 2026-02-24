package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.2yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnTouchListenerC69562yc implements View.OnTouchListener {
    public final int $t;

    public ViewOnTouchListenerC69562yc(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        ViewParent parent;
        if (this.$t == 0) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            z = false;
            if ((motionEvent.getAction() & 255) != 1) {
                return false;
            }
            parent = view.getParent();
        } else {
            if (!view.hasFocus()) {
                return false;
            }
            int action = motionEvent.getAction();
            z = true;
            if (action != 0) {
                if (action == 1) {
                    ViewParent parent2 = view.getParent();
                    if (parent2 == null) {
                        return false;
                    }
                    parent2.requestDisallowInterceptTouchEvent(false);
                    return false;
                }
                if (action != 2) {
                    return false;
                }
            }
            if (!view.canScrollVertically(1) && !view.canScrollVertically(-1)) {
                z = false;
            }
            parent = view.getParent();
            if (parent == null) {
                return false;
            }
        }
        parent.requestDisallowInterceptTouchEvent(z);
        return false;
    }
}
