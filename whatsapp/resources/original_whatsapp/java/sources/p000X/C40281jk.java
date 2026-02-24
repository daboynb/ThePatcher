package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.contact.FacepileView;

/* renamed from: X.1jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40281jk extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C40281jk(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C23570wo c23570wo;
        FacepileView facepileView;
        switch (this.$t) {
            case 0:
                C2O6 c2o6 = (C2O6) this.A01;
                if (c2o6.isAttachedToWindow()) {
                    ViewGroup.LayoutParams layoutParams = c2o6.getLayoutParams();
                    int i = this.A00;
                    layoutParams.height = i;
                    c2o6.setLayoutParams(layoutParams);
                    if (i == 0) {
                        c2o6.setVisibility(8);
                        c2o6.A06(false);
                        break;
                    }
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                C40961l5 c40961l5 = (C40961l5) this.A01;
                int i2 = this.A00;
                c40961l5.setVisibility(i2);
                if (i2 != 0 && (c23570wo = c40961l5.A06) != null && (facepileView = (FacepileView) c23570wo.A03()) != null) {
                    facepileView.setContactsSize(0);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                C2O6 c2o6 = (C2O6) this.A01;
                if (c2o6.getVisibility() != 0) {
                    C2O6.A01(c2o6);
                    c2o6.setVisibility(0);
                    c2o6.A06(true);
                    return;
                }
                return;
            case 1:
                View view = (View) this.A01;
                int i = this.A00;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = i;
                view.setLayoutParams(marginLayoutParams);
                return;
            default:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                if (this.A00 == 0) {
                    ((View) this.A01).setVisibility(0);
                    return;
                }
                return;
        }
    }
}
