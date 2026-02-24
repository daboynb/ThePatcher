package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.transformation.FabTransformationScrimBehavior;
import java.util.List;

/* renamed from: X.DbS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30301DbS extends AnimatorListenerAdapter {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public C30301DbS(View view, FabTransformationScrimBehavior fabTransformationScrimBehavior, boolean z) {
        this.$t = 0;
        this.A01 = fabTransformationScrimBehavior;
        this.A00 = z;
        this.A02 = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 1:
            case 2:
                this.A00 = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                if (!this.A00) {
                    ((View) this.A02).setVisibility(4);
                    break;
                }
                break;
            case 1:
                C34705FdF c34705FdF = (C34705FdF) this.A02;
                c34705FdF.A00 = null;
                if (!this.A00) {
                    C34705FdF.A04(c34705FdF, (List) this.A01, 0.0f);
                    c34705FdF.A03 = IO7.A00;
                    break;
                }
                break;
            default:
                if (!this.A00) {
                    ((C34705FdF) this.A02).A03 = IO7.A0C;
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                if (this.A00) {
                    ((View) this.A02).setVisibility(0);
                    break;
                }
                break;
            case 1:
                ((C34705FdF) this.A02).A03 = IO7.A0N;
                break;
            default:
                C34705FdF c34705FdF = (C34705FdF) this.A02;
                c34705FdF.A03 = IO7.A01;
                C34705FdF.A04(c34705FdF, (List) this.A01, C3WG.A03(c34705FdF.A0B));
                break;
        }
    }

    public C30301DbS(C34705FdF c34705FdF, List list, int i) {
        this.$t = i;
        this.A02 = c34705FdF;
        this.A01 = list;
    }
}
