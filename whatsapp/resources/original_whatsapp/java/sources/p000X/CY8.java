package p000X;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes6.dex */
public final class CY8 implements View.OnTouchListener {
    public C28220Chy A00;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C00C.A0B(view, motionEvent);
        C28220Chy c28220Chy = this.A00;
        if (c28220Chy == null) {
            return false;
        }
        C27421CMn.A00();
        C26504Bt0 c26504Bt0 = new C26504Bt0();
        c26504Bt0.A01 = view;
        c26504Bt0.A00 = motionEvent;
        Object A02 = c28220Chy.A02(c26504Bt0);
        return (A02 instanceof Boolean) && AbstractC34811ab.A1Z(A02);
    }
}
