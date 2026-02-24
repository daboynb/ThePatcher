package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* loaded from: classes6.dex */
public abstract class CC2 {
    public static final ViewPropertyAnimator A01(View view) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator scaleX;
        ViewPropertyAnimator scaleY;
        ViewPropertyAnimator duration;
        if (view == null || (animate = view.animate()) == null || (scaleX = animate.scaleX(0.98f)) == null || (scaleY = scaleX.scaleY(0.98f)) == null || (duration = scaleY.setDuration(100L)) == null) {
            return null;
        }
        duration.setListener(new C27486CPv(view, 1));
        return duration;
    }

    public static final ValueAnimator A00(View view) {
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.98f;
        A1a[1] = 1.02f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setDuration(100L);
        CQL.A01(ofFloat, view, 32);
        C27404CLr c27404CLr = new C27404CLr(1.0f);
        c27404CLr.A03(50.0f);
        c27404CLr.A02(0.2f);
        C27748CZy c27748CZy = new C27748CZy(C27748CZy.A0H, view);
        c27748CZy.A05 = c27404CLr;
        C27748CZy c27748CZy2 = new C27748CZy(C27748CZy.A0I, view);
        c27748CZy2.A05 = c27404CLr;
        ofFloat.addListener(new C23558AdL(ofFloat, view, c27748CZy, c27748CZy2, 0));
        return ofFloat;
    }
}
