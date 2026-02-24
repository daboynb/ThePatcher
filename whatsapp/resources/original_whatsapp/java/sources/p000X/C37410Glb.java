package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* renamed from: X.Glb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37410Glb extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C37410Glb(View view, ViewPropertyAnimator viewPropertyAnimator, C39307HhY c39307HhY, C37810Gtz c37810Gtz, int i) {
        this.$t = i;
        this.A00 = c37810Gtz;
        this.A01 = c39307HhY;
        if (2 - i != 0) {
            this.A03 = viewPropertyAnimator;
            this.A02 = view;
        } else {
            this.A02 = viewPropertyAnimator;
            this.A03 = view;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        View view = (View) this.A03;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C37810Gtz c37810Gtz;
        C1HI c1hi;
        ArrayList arrayList;
        C37810Gtz c37810Gtz2;
        ArrayList arrayList2;
        C1HI c1hi2;
        switch (this.$t) {
            case 0:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                View view = (View) this.A03;
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                c37810Gtz = (C37810Gtz) this.A00;
                c1hi = (C1HI) this.A02;
                c37810Gtz.A06(c1hi);
                arrayList = c37810Gtz.A07;
                break;
            case 1:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                c37810Gtz = (C37810Gtz) this.A00;
                c1hi = (C1HI) this.A02;
                c37810Gtz.A06(c1hi);
                arrayList = c37810Gtz.A01;
                break;
            case 2:
                ((ViewPropertyAnimator) this.A02).setListener(null);
                AbstractC37204Gi3.A19((View) this.A03);
                c37810Gtz2 = (C37810Gtz) this.A00;
                C39307HhY c39307HhY = (C39307HhY) this.A01;
                c37810Gtz2.A06(c39307HhY.A05);
                arrayList2 = c37810Gtz2.A03;
                c1hi2 = c39307HhY.A05;
                arrayList2.remove(c1hi2);
                c37810Gtz2.A0L();
                return;
            default:
                ((ViewPropertyAnimator) this.A03).setListener(null);
                AbstractC37204Gi3.A19((View) this.A02);
                c37810Gtz2 = (C37810Gtz) this.A00;
                C39307HhY c39307HhY2 = (C39307HhY) this.A01;
                c37810Gtz2.A06(c39307HhY2.A04);
                arrayList2 = c37810Gtz2.A03;
                c1hi2 = c39307HhY2.A04;
                arrayList2.remove(c1hi2);
                c37810Gtz2.A0L();
                return;
        }
        arrayList.remove(c1hi);
        c37810Gtz.A0L();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ((C37810Gtz) this.A00).A08 = true;
    }

    public C37410Glb(View view, ViewPropertyAnimator viewPropertyAnimator, C1HI c1hi, C37810Gtz c37810Gtz, int i) {
        this.$t = i;
        this.A00 = c37810Gtz;
        this.A02 = c1hi;
        if (i != 0) {
            this.A03 = view;
            this.A01 = viewPropertyAnimator;
        } else {
            this.A01 = viewPropertyAnimator;
            this.A03 = view;
        }
    }
}
