package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.7KU, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7KU implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C7KU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                C6C4.A02((C6C4) this.A01);
                ((View) this.A00).setAlpha(1.0f);
                break;
            case 1:
                ((View) this.A01).setVisibility(8);
                AbstractC34861ag.A1U(this.A00);
                break;
            case 2:
                MediaViewBaseFragment mediaViewBaseFragment = ((C6SL) this.A01).A06;
                if (mediaViewBaseFragment.A1S() != null) {
                    mediaViewBaseFragment.A2f(true, true);
                    ((C83L) this.A00).BlF(true);
                    break;
                }
                break;
            default:
                ((ViewGroup) this.A01).removeView((View) this.A00);
                break;
        }
    }
}
