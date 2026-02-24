package p000X;

import android.animation.ValueAnimator;
import java.lang.ref.WeakReference;

/* renamed from: X.7BJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BJ {
    public static int A01;
    public static WeakReference A02;
    public ValueAnimator A00;

    public static final void A00(C7BJ c7bj) {
        ValueAnimator valueAnimator = c7bj.A00;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = c7bj.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = c7bj.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }
}
