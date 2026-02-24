package p000X;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;

/* renamed from: X.CXu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnKeyListenerC27692CXu implements View.OnKeyListener {
    public final DO8 A00;

    public ViewOnKeyListenerC27692CXu(DO8 do8) {
        C00C.A0A(do8, 0);
        this.A00 = do8;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2;
        AbstractC34831ad.A1F(view, 0, keyEvent);
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 66 && keyCode != 23 && keyCode != 109 && keyCode != 108 && (keyCode != 62 || (view instanceof EditText))) {
            return false;
        }
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            i2 = 1;
        } else {
            if (this.A00.B82()) {
                return false;
            }
            i2 = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(keyEvent.getDownTime(), keyEvent.getEventTime(), i2, (view.getRight() - view.getLeft()) / 2.0f, AbstractC23467Abq.A06(view, view.getBottom()) / 2.0f, 0);
        if (obtain != null) {
            return view.dispatchTouchEvent(obtain);
        }
        return false;
    }
}
