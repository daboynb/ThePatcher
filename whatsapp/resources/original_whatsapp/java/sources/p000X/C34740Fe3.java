package p000X;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fe3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34740Fe3 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C34740Fe3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C34740Fe3(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0NI c0ni;
        Runnable gjf;
        switch (this.$t) {
            case 0:
                C0MA c0ma = (C0MA) this.A00;
                C00C.A0A(valueAnimator, 1);
                c0ni = c0ma.A0C;
                gjf = new GJF(valueAnimator, c0ma, 32);
                break;
            case 1:
                C34705FdF.A03((C34705FdF) this.A00, AbstractC127915iy.A04(valueAnimator, 1));
                return;
            case 2:
                C34705FdF.A02((C34705FdF) this.A00, AbstractC127915iy.A04(valueAnimator, 1));
                return;
            case 3:
                C34705FdF c34705FdF = (C34705FdF) this.A00;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                Integer num = (Integer) animatedValue;
                int intValue = num.intValue();
                GradientDrawable gradientDrawable = (GradientDrawable) c34705FdF.A06.getValue();
                if (gradientDrawable != null) {
                    gradientDrawable.setColor(intValue);
                }
                c34705FdF.A02 = num;
                return;
            case 4:
                C34705FdF c34705FdF2 = (C34705FdF) this.A00;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                Float f = (Float) animatedValue2;
                float floatValue = f.floatValue();
                GradientDrawable gradientDrawable2 = (GradientDrawable) c34705FdF2.A06.getValue();
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setCornerRadius(floatValue);
                }
                GradientDrawable gradientDrawable3 = (GradientDrawable) c34705FdF2.A0D.getValue();
                if (gradientDrawable3 != null) {
                    gradientDrawable3.setCornerRadius(floatValue);
                }
                c34705FdF2.A01 = f;
                return;
            case 5:
                Function1 function1 = (Function1) this.A00;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                function1.invoke(animatedValue3);
                return;
            case 6:
                C31939EEs c31939EEs = (C31939EEs) this.A00;
                float A02 = C3WD.A02(valueAnimator.getAnimatedValue());
                ViewGroup viewGroup = c31939EEs.A0N;
                viewGroup.setScaleX(A02);
                viewGroup.setScaleY(A02);
                return;
            case 7:
                View view = (View) this.A00;
                C00C.A0A(valueAnimator, 1);
                float A00 = AbstractC127915iy.A00(valueAnimator);
                if (view != null) {
                    view.setAlpha(A00);
                    view.requestLayout();
                    return;
                }
                return;
            case 8:
                ((Chip) this.A00).setChipBackgroundColor(ColorStateList.valueOf(AbstractC34811ab.A00(valueAnimator.getAnimatedValue())));
                return;
            case 9:
                SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) this.A00;
                segmentedProgressBar.A03 = AbstractC127915iy.A04(valueAnimator, 1);
                segmentedProgressBar.postInvalidate();
                return;
            default:
                C0MA c0ma2 = (C0MA) this.A00;
                C00C.A0A(valueAnimator, 1);
                c0ni = c0ma2.A0C;
                gjf = new GJB(valueAnimator, c0ma2, 45);
                break;
        }
        c0ni.A0L(gjf);
    }
}
