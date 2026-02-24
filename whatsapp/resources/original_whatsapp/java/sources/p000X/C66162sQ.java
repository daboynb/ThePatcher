package p000X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66162sQ {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = C3RB.A01(IO7.A0C, this, 20);

    public static final View A00(Drawable drawable, View view, C23570wo c23570wo, int i) {
        View A03;
        C00C.A0A(view, 3);
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams = A03.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = view.getHeight() + i;
        layoutParams.width = view.getWidth() + i;
        A03.setLayoutParams(layoutParams);
        if (drawable != null) {
            A03.setBackground(drawable);
        }
        A03.setVisibility(0);
        return A03;
    }

    public final void A01(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            View view = (View) A1C.first;
            if (view != null) {
                view.setAlpha(0.0f);
                ViewPropertyAnimator duration = AbstractC34901ak.A0J(view).setDuration(AbstractC34841ae.A02(this.A01));
                C00C.A06(duration);
                Animator.AnimatorListener animatorListener = (Animator.AnimatorListener) A1C.second;
                if (animatorListener != null) {
                    duration.setListener(animatorListener);
                }
                duration.start();
            }
        }
    }
}
