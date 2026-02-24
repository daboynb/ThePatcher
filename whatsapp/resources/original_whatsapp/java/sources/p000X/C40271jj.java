package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.view.View;
import com.whatsapp.contact.ui.util.FloatingChildLayout;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.1jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40271jj extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C40271jj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 1:
            case 2:
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                if (abstractC39151ht.A03 == 2) {
                    abstractC39151ht.A03 = 0;
                    break;
                }
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                super.onAnimationCancel(animator);
                break;
            case 7:
                super.onAnimationCancel(animator);
                ((C2HI) this.A00).A04.setImageDrawable(null);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        int i;
        switch (this.$t) {
            case 0:
                super.onAnimationEnd(animator);
                view = ((FloatingChildLayout) this.A00).A0A;
                i = 4;
                break;
            case 1:
            case 2:
            default:
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                if (abstractC39151ht.A03 == 2) {
                    abstractC39151ht.A03 = 0;
                    return;
                }
                return;
            case 3:
                super.onAnimationEnd(animator);
                view = ((HomeActivity) this.A00).A0D;
                i = 0;
                break;
            case 4:
                C40031jL c40031jL = (C40031jL) this.A00;
                if (c40031jL.A0F) {
                    C40031jL.A0B(c40031jL);
                    return;
                } else {
                    c40031jL.setUnreadMessageTextAndDrawable(c40031jL.A06, c40031jL.A04);
                    c40031jL.A00++;
                    return;
                }
            case 5:
                ((C40031jL) this.A00).A0F = !r1.A0F;
                return;
            case 6:
                C40031jL c40031jL2 = (C40031jL) this.A00;
                if (c40031jL2.A00 < 3) {
                    C76623Pc.A04(c40031jL2, C10W.A00(c40031jL2.A0G), 42);
                    return;
                }
                c40031jL2.A0c = false;
                AnimatorSet animatorSet = c40031jL2.A01;
                if (animatorSet != null) {
                    animatorSet.removeAllListeners();
                }
                c40031jL2.A01 = null;
                return;
            case 7:
                super.onAnimationEnd(animator);
                ((C2HI) this.A00).A04.setImageDrawable(null);
                return;
        }
        view.setVisibility(i);
    }
}
