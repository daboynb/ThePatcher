package p000X;

import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;

/* loaded from: classes6.dex */
public abstract class CCZ {
    public static final int[] A00 = {16843848};

    public static void A00(View view, float f) {
        int integer = view.getResources().getInteger(2131492867);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{16842910, 2130970703, -2130970704}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{16842910}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
