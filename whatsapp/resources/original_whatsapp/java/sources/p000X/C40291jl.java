package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mediaview.MediaViewFragment;

/* renamed from: X.1jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40291jl extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C40291jl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (2 - this.$t != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
        if (abstractC39151ht.A03 == 2) {
            abstractC39151ht.A03 = 0;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                C67212ud c67212ud = (C67212ud) this.A01;
                ViewGroup viewGroup = (ViewGroup) this.A00;
                C67212ud.A01(viewGroup, c67212ud);
                viewGroup.setVisibility(8);
                viewGroup.setAlpha(1.0f);
                c67212ud.A01 = false;
                c67212ud.A02 = false;
                break;
            case 1:
                ((ViewGroup) this.A00).removeView((View) this.A01);
                break;
            case 2:
                Runnable runnable = (Runnable) this.A01;
                if (runnable != null) {
                    runnable.run();
                    break;
                }
                break;
            default:
                ((MediaViewFragment) this.A00).A2n((C1ML) this.A01);
                break;
        }
    }
}
