package p000X;

import android.app.Dialog;
import android.graphics.Rect;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes6.dex */
public class CYC implements View.OnTouchListener {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Dialog A03;

    public CYC(Dialog dialog, Rect rect) {
        this.A03 = dialog;
        this.A00 = rect.left;
        this.A02 = rect.top;
        this.A01 = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(16908290);
        int left = this.A00 + findViewById.getLeft();
        int width = findViewById.getWidth() + left;
        if (AbstractC127835iq.A0I(left, this.A02 + findViewById.getTop(), width, findViewById.getHeight() + r1).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            float f = (-this.A01) - 1;
            obtain.setLocation(f, f);
        }
        view.performClick();
        return this.A03.onTouchEvent(obtain);
    }
}
