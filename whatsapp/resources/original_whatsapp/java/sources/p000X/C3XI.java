package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;

/* renamed from: X.3XI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3XI extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C3XI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C4YC c4yc;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                C108064qt.A08((C108064qt) this.A00, true);
                return;
            case 1:
                c4yc = (C4YC) this.A00;
                view = c4yc.A02;
                i = 8;
                break;
            case 2:
                c4yc = (C4YC) this.A00;
                view = c4yc.A02;
                i = 0;
                break;
            case 3:
                View view2 = (View) this.A00;
                view2.setVisibility(8);
                view2.setAlpha(1.0f);
                return;
            case 4:
                View view3 = (View) this.A00;
                view3.getLayoutParams().height = -2;
                view3.setAlpha(1.0f);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
        view.setVisibility(i);
        c4yc.A00 = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 1:
            case 2:
                ((C4YC) this.A00).A02.setVisibility(0);
                break;
            case 3:
            case 4:
            default:
                super.onAnimationStart(animator);
                break;
            case 5:
                ((RoundCornerProgressBar) this.A00).A03 = false;
                break;
        }
    }
}
