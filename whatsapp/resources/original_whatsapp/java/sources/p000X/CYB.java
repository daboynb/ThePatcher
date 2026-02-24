package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import java.util.List;

/* loaded from: classes6.dex */
public class CYB implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CYB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.$t == 0) {
            if (((Checkable) view).isChecked()) {
                return ((GestureDetector) this.A01).onTouchEvent(motionEvent);
            }
            return false;
        }
        GestureDetector gestureDetector = (GestureDetector) this.A00;
        View view2 = (View) this.A01;
        List list = C1HI.A0J;
        if (gestureDetector.onTouchEvent(motionEvent)) {
            return true;
        }
        return view2.onTouchEvent(motionEvent);
    }
}
