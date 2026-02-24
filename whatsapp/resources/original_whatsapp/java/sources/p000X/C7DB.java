package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.7DB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DB {
    public static int A06;
    public static WeakReference A07;
    public ValueAnimator A00;
    public C154896s5 A01;
    public final C05V A03;
    public final C05V A04;
    public final C05V A02 = AbstractC037707g.A00(4716);
    public final C17720mx A05 = (C17720mx) C00X.A03(2507);

    public final void A01(View view, int i) {
        if (i == 0) {
            AbstractC127855is.A1M(view);
            view.setVisibility(8);
            return;
        }
        if (view.getVisibility() != 8) {
            A00(new C129225lW(view, 3), view, this, view.getHeight(), 0, false);
            return;
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = this.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }

    public static final void A00(Animator.AnimatorListener animatorListener, View view, C7DB c7db, int i, int i2, boolean z) {
        ValueAnimator valueAnimator = c7db.A00;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = c7db.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = c7db.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        ValueAnimator A0C = AbstractC127915iy.A0C(i, i2);
        c7db.A00 = A0C;
        if (A0C != null) {
            A0C.setDuration(400L);
            AbstractC127895iw.A10(A0C);
            A0C.addListener(animatorListener);
            C164737Kl.A01(A0C, view, 9);
            A0C.setStartDelay(z ? 1400L : 0L);
            A0C.start();
        }
    }

    public C7DB() {
        C05Q.A00(4715);
        this.A04 = C05Q.A00(4717);
        this.A03 = C05Q.A00(3219);
    }
}
