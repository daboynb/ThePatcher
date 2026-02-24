package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;

/* renamed from: X.2yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnTouchListenerC69572yd implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnTouchListenerC69572yd(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.$t != 0) {
            C2KC c2kc = (C2KC) this.A00;
            C3GV c3gv = (C3GV) this.A01;
            List list = C1HI.A0J;
            if (motionEvent.getActionMasked() != 0) {
                return false;
            }
            c2kc.A05.invoke(c3gv.A00);
            return false;
        }
        C2K2 c2k2 = (C2K2) this.A00;
        C74613Gf c74613Gf = (C74613Gf) this.A01;
        List list2 = C1HI.A0J;
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        c2k2.A09.invoke(Long.valueOf(c74613Gf.A00.A05));
        return false;
    }
}
