package p000X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.fragment.app.Fragment;

/* renamed from: X.7GX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GX {
    public ViewPropertyAnimator A00;
    public ViewPropertyAnimator A01;
    public boolean A02;
    public boolean A03;
    public final Interpolator A04 = new LinearInterpolator();

    public static final ViewPropertyAnimator A00(View view, C7GX c7gx, InterfaceC023900h interfaceC023900h) {
        int height = view.getHeight();
        if (height == 0) {
            height = AbstractC34921am.A01(view, view.getWidth(), Integer.MIN_VALUE);
        }
        float f = height;
        ViewPropertyAnimator withEndAction = view.animate().translationY(f).setDuration(f > 0.0f ? 100L : 0L).setInterpolator(c7gx.A04).withStartAction(RunnableC178797qc.A00(c7gx, 3)).withEndAction(RunnableC178797qc.A00(interfaceC023900h, 4));
        C00C.A06(withEndAction);
        return withEndAction;
    }

    public static final void A01(View view, Fragment fragment, C7GX c7gx, C23570wo c23570wo) {
        if (!fragment.A1q() || fragment.A0Y || fragment.A0i || fragment.A1J() == null) {
            return;
        }
        c23570wo.A03().setAlpha(0.0f);
        AbstractC34811ab.A08(c23570wo, 0).post(RunnableC179087r7.A00(view, fragment, c7gx, c23570wo, 9));
    }
}
