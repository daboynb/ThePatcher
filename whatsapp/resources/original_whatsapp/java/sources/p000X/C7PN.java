package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.7PN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PN implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean A1a = AbstractC34851af.A1a(view, motionEvent);
        motionEvent.getX();
        motionEvent.getY();
        view.performClick();
        return A1a;
    }
}
