package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.7G6, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7G6 {
    public static final ValueAnimator A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return null;
        }
        int i = marginLayoutParams.leftMargin;
        int i2 = marginLayoutParams.topMargin;
        int i3 = marginLayoutParams.bottomMargin;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setDuration(ofFloat.getDuration());
        ofFloat.addUpdateListener(new C164697Kh(view, i, i2, i3, 1));
        return ofFloat;
    }

    public static final ValueAnimator A01(View view, int i) {
        int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168893);
        int dimensionPixelSize2 = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168813) + i;
        int dimensionPixelSize3 = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168812);
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setDuration(ofFloat.getDuration());
        ofFloat.addUpdateListener(new C164697Kh(view, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, 0));
        return ofFloat;
    }

    public static final void A02(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view == null || i == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.topMargin = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169338) + i;
        view.setLayoutParams(marginLayoutParams);
    }
}
