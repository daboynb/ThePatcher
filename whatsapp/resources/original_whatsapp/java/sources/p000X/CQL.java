package p000X;

import android.animation.ValueAnimator;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DarkenedFrameView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.slider.Slider;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.storage.SizeTickerView;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* loaded from: classes6.dex */
public class CQL implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public static int A00(float f, float f2, int i, int i2) {
        return C23506AcT.A01(f2 + ((i - i2) * f));
    }

    public CQL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new CQL(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        C23609AeC c23609AeC;
        float A00;
        View view;
        C23749Agf c23749Agf;
        float f;
        int A002;
        int A003;
        int A01;
        int A012;
        C28240CiI A004;
        long currentPlayTime;
        ViewGroup.LayoutParams layoutParams;
        ColorDrawable colorDrawable;
        FormItemEditText formItemEditText;
        switch (this.$t) {
            case 0:
                ((C27490CPz) this.A00).A00 = valueAnimator.getAnimatedFraction();
                return;
            case 1:
                C00C.A0A(valueAnimator, 0);
                int A005 = (int) (AbstractC127915iy.A00(valueAnimator) * 255.0f);
                C23602Ae3 c23602Ae3 = (C23602Ae3) this.A00;
                c23602Ae3.A01.setAlpha(A005);
                c23602Ae3.A06.A00.setAlpha(A005);
                c23602Ae3.A05.A00.setAlpha(A005);
                c23602Ae3.A03.A00.setAlpha(A005);
                c23602Ae3.A04.A00.setAlpha(A005);
                c23602Ae3.A02.setAlpha(A005);
                c23602Ae3.invalidateSelf();
                return;
            case 2:
                C23564AdR c23564AdR = (C23564AdR) this.A00;
                currentPlayTime = super/*android.animation.ValueAnimator*/.getCurrentPlayTime();
                c23564AdR.A01 = currentPlayTime;
                return;
            case 3:
                C23563AdQ c23563AdQ = (C23563AdQ) this.A00;
                float animatedFraction = c23563AdQ.getAnimatedFraction();
                int intValue = c23563AdQ.A04.intValue();
                if (intValue == 0) {
                    C23749Agf c23749Agf2 = c23563AdQ.A01;
                    int[] location = c23749Agf2.getLocation();
                    int i = location[0];
                    int i2 = location[1];
                    C23749Agf c23749Agf3 = c23563AdQ.A00;
                    int[] location2 = c23749Agf3.getLocation();
                    int i3 = location2[0];
                    int i4 = location2[1];
                    int width = c23749Agf2.getWidth();
                    int height = c23749Agf2.getHeight();
                    int width2 = c23749Agf3.getWidth();
                    int height2 = c23749Agf3.getHeight();
                    if (width != 0 && height != 0 && width2 != 0 && height2 != 0) {
                        float f2 = width2;
                        float f3 = width;
                        float f4 = height2;
                        float f5 = height;
                        float f6 = f3 / f2;
                        float f7 = f5 / f4;
                        float f8 = (((f2 / f3) - 1.0f) * animatedFraction) + 1.0f;
                        float f9 = (((f4 / f5) - 1.0f) * animatedFraction) + 1.0f;
                        float f10 = f6 + ((1.0f - f6) * animatedFraction);
                        float f11 = ((1.0f - f7) * animatedFraction) + f7;
                        float f12 = i;
                        float A006 = f12 - AbstractC127855is.A00(f3, f3 * f8);
                        float f13 = (i3 - i) * animatedFraction;
                        int A013 = C23506AcT.A01(A006 + f13);
                        int A014 = C23506AcT.A01((f12 - ((f2 - (f2 * f10)) / 2.0f)) + f13);
                        float f14 = i2;
                        float f15 = f14 - ((f5 - (f5 * f9)) / 2.0f);
                        float f16 = (i4 - i2) * animatedFraction;
                        int A015 = C23506AcT.A01(f15 + f16);
                        int A016 = C23506AcT.A01((f14 - ((f4 - (f4 * f11)) / 2.0f)) + f16);
                        C28240CiI c28240CiI = c23563AdQ.A03;
                        C28240CiI A007 = c28240CiI != null ? C23563AdQ.A00(c23563AdQ, c28240CiI, f8, f9) : null;
                        C28240CiI c28240CiI2 = c23563AdQ.A02;
                        C28240CiI A008 = c28240CiI2 != null ? C23563AdQ.A00(c23563AdQ, c28240CiI2, f10, f11) : null;
                        c23749Agf2.A02(A007, f8, f9, A013, A015, width, height);
                        c23749Agf3.A02(A008, f10, f11, A014, A016, width2, height2);
                        return;
                    }
                } else if (intValue == 1) {
                    C23749Agf c23749Agf4 = c23563AdQ.A01;
                    int[] location3 = c23749Agf4.getLocation();
                    int i5 = location3[0];
                    int i6 = location3[1];
                    c23749Agf = c23563AdQ.A00;
                    int[] location4 = c23749Agf.getLocation();
                    int i7 = location4[0];
                    int i8 = location4[1];
                    int width3 = c23749Agf4.getWidth();
                    int height3 = c23749Agf4.getHeight();
                    int width4 = c23749Agf.getWidth();
                    int height4 = c23749Agf.getHeight();
                    if (width3 != 0 && height3 != 0 && width4 != 0 && height4 != 0) {
                        float f17 = width3;
                        float f18 = width4;
                        float f19 = height3;
                        float f20 = height4;
                        float min = Math.min(f17 / f18, f19 / f20);
                        float f21 = f17 / min;
                        float f22 = f19 / min;
                        f = min + ((1.0f - min) * animatedFraction);
                        A002 = A00(animatedFraction, i5 - ((f21 - (f21 * f)) / 2.0f), i7, i5);
                        A003 = A00(animatedFraction, i6 - ((f22 - (f22 * f)) / 2.0f), i8, i6);
                        A01 = C23506AcT.A01(f21 + ((f18 - f21) * animatedFraction));
                        A012 = C23506AcT.A01(f22 + ((f20 - f22) * animatedFraction));
                        C28240CiI c28240CiI3 = c23563AdQ.A03;
                        C28240CiI A009 = c28240CiI3 != null ? C23563AdQ.A00(c23563AdQ, c28240CiI3, f, f) : null;
                        C28240CiI c28240CiI4 = c23563AdQ.A02;
                        A004 = c28240CiI4 != null ? C23563AdQ.A00(c23563AdQ, c28240CiI4, f, f) : null;
                        c23749Agf4.A02(A009, f, f, A002, A003, A01, A012);
                        c23749Agf.A02(A004, f, f, A002, A003, A01, A012);
                        return;
                    }
                } else {
                    if (intValue != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    C23749Agf c23749Agf5 = c23563AdQ.A01;
                    int[] location5 = c23749Agf5.getLocation();
                    int i9 = location5[0];
                    int i10 = location5[1];
                    c23749Agf = c23563AdQ.A00;
                    int[] location6 = c23749Agf.getLocation();
                    int i11 = location6[0];
                    int i12 = location6[1];
                    int width5 = c23749Agf5.getWidth();
                    int height5 = c23749Agf5.getHeight();
                    int width6 = c23749Agf.getWidth();
                    int height6 = c23749Agf.getHeight();
                    if (width5 != 0 && height5 != 0 && width6 != 0 && height6 != 0) {
                        A002 = A00(animatedFraction, i9, i11, i9);
                        A003 = A00(animatedFraction, i10, i12, i10);
                        A01 = A00(animatedFraction, width5, width6, width5);
                        A012 = A00(animatedFraction, height5, height6, height5);
                        C28240CiI c28240CiI5 = c23563AdQ.A03;
                        C28240CiI A0010 = c28240CiI5 != null ? C23563AdQ.A00(c23563AdQ, c28240CiI5, 1.0f, 1.0f) : null;
                        C28240CiI c28240CiI6 = c23563AdQ.A02;
                        A004 = c28240CiI6 != null ? C23563AdQ.A00(c23563AdQ, c28240CiI6, 1.0f, 1.0f) : null;
                        c23749Agf5.A02(A0010, 1.0f, 1.0f, A002, A003, A01, A012);
                        f = 1.0f;
                        c23749Agf.A02(A004, f, f, A002, A003, A01, A012);
                        return;
                    }
                }
                CKH.A01("bk.components.animated.SharedElementContainer", "Source or destination container has zero size. Skipping animation frame.");
                return;
            case 4:
                C00C.A0A(valueAnimator, 0);
                ((C27406CLt) this.A00).A01(AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                return;
            case 5:
                C00C.A0A(valueAnimator, 0);
                ((C26908C1n) this.A00).A00(AbstractC23469Abs.A0j(valueAnimator));
                return;
            case 6:
                ((Drawable) this.A00).invalidateSelf();
                return;
            case 7:
                ContourView contourView = (ContourView) this.A00;
                int A04 = AbstractC127915iy.A04(valueAnimator, 1);
                contourView.A08.setColorFilter(A04);
                contourView.A09.setColorFilter(A04);
                contourView.A06.setColorFilter(A04);
                contourView.A07.setColorFilter(A04);
                contourView.A00 = A04;
                return;
            case 8:
                DarkenedFrameView darkenedFrameView = (DarkenedFrameView) this.A00;
                C00C.A0A(valueAnimator, 1);
                RectF rectF = darkenedFrameView.A03;
                rectF.set(AbstractC23470Abt.A01(valueAnimator.getAnimatedValue("left"), "null cannot be cast to non-null type kotlin.Float"), AbstractC23470Abt.A01(valueAnimator.getAnimatedValue("top"), "null cannot be cast to non-null type kotlin.Float"), AbstractC23470Abt.A01(valueAnimator.getAnimatedValue("right"), "null cannot be cast to non-null type kotlin.Float"), AbstractC23470Abt.A01(valueAnimator.getAnimatedValue("bottom"), "null cannot be cast to non-null type kotlin.Float"));
                Path path = darkenedFrameView.A02;
                path.reset();
                float f23 = darkenedFrameView.A00;
                path.addRoundRect(rectF, f23, f23, Path.Direction.CW);
                darkenedFrameView.invalidate();
                return;
            case 9:
                DottedAlignmentView dottedAlignmentView = (DottedAlignmentView) this.A00;
                C00C.A0A(valueAnimator, 1);
                int A03 = AbstractC34901ak.A03(valueAnimator.getAnimatedValue("animation_property"));
                if (A03 != dottedAlignmentView.A02) {
                    dottedAlignmentView.A02 = A03;
                    formItemEditText = dottedAlignmentView;
                    formItemEditText.invalidate();
                    return;
                }
                return;
            case 10:
                ((CollapsingToolbarLayout) this.A00).setScrimAlpha(AbstractC34811ab.A00(valueAnimator.getAnimatedValue()));
                return;
            case 11:
                float A0011 = AbstractC23471Abu.A00(valueAnimator);
                C23350wO c23350wO = ((BottomSheetBehavior) this.A00).A0O;
                if (c23350wO != null) {
                    c23350wO.A0D(A0011);
                    return;
                }
                return;
            case 12:
                CPA cpa = (CPA) this.A00;
                float A0012 = AbstractC23471Abu.A00(valueAnimator);
                cpa.A09.setAlpha((int) (255.0f * A0012));
                cpa.A00 = A0012;
                return;
            case 13:
                float A0013 = AbstractC23471Abu.A00(valueAnimator);
                Slider slider = (Slider) this.A00;
                for (BCA bca : slider.A0p) {
                    bca.A01 = 1.2f;
                    bca.A02 = A0013;
                    bca.A03 = A0013;
                    bca.A00 = AbstractC23860xJ.A00(0.0f, 1.0f, 0.19f, 1.0f, A0013);
                    bca.invalidateSelf();
                }
                slider.postInvalidateOnAnimation();
                return;
            case 14:
                ((AbstractC27451CNy) this.A00).A0J.setAlpha(AbstractC23471Abu.A00(valueAnimator));
                return;
            case 15:
                A00 = AbstractC23471Abu.A00(valueAnimator);
                view = ((AbstractC27451CNy) this.A00).A0J;
                view.setScaleX(A00);
                view.setScaleY(A00);
                return;
            case 16:
            case 17:
                int A0014 = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
                Handler handler = AbstractC27451CNy.A0M;
                ((AbstractC27451CNy) this.A00).A0J.setTranslationY(A0014);
                return;
            case 18:
                ((View) this.A00).scrollTo(AbstractC34811ab.A00(valueAnimator.getAnimatedValue()), 0);
                return;
            case 19:
            case 21:
                ((AbstractC26983C4r) this.A00).A01.setAlpha(AbstractC23471Abu.A00(valueAnimator));
                return;
            case 20:
                AbstractC26983C4r abstractC26983C4r = (AbstractC26983C4r) this.A00;
                A00 = AbstractC23471Abu.A00(valueAnimator);
                view = abstractC26983C4r.A01;
                view.setScaleX(A00);
                view.setScaleY(A00);
                return;
            case 22:
                ((TextInputLayout) this.A00).A14.A07(AbstractC23471Abu.A00(valueAnimator));
                return;
            case 23:
                C00C.A0A(valueAnimator, 0);
                float max = Math.max(0.0f, Math.min(1.0f, AbstractC127915iy.A00(valueAnimator))) * 4.0f;
                int i13 = (int) max;
                float f24 = max - i13;
                float[] fArr = C23608AeB.A0C;
                Interpolator interpolator = C23608AeB.A0A;
                float f25 = fArr[i13];
                int i14 = (i13 + 1) % 5;
                float f26 = fArr[i14];
                float interpolation = interpolator.getInterpolation(f24);
                float f27 = (f25 * (1.0f - interpolation)) + (f26 * interpolation);
                float[] fArr2 = C23608AeB.A0D;
                Interpolator interpolator2 = C23608AeB.A09;
                float f28 = fArr2[i13];
                float f29 = fArr2[i14];
                float interpolation2 = interpolator2.getInterpolation(f24);
                float f30 = (f28 * (1.0f - interpolation2)) + (f29 * interpolation2);
                float[] fArr3 = C23608AeB.A0B;
                float f31 = fArr3[i13];
                float f32 = fArr3[i14];
                float interpolation3 = interpolator2.getInterpolation(f24);
                C23608AeB c23608AeB = (C23608AeB) this.A00;
                c23608AeB.A01 = ((f30 * 360.0f) + f27) - 90.0f;
                c23608AeB.A00 = (((f31 * (1.0f - interpolation3)) + (f32 * interpolation3)) - f30) * 360.0f;
                c23609AeC = c23608AeB;
                c23609AeC.invalidateSelf();
                return;
            case 24:
                C00C.A0A(valueAnimator, 0);
                float max2 = Math.max(0.0f, Math.min(1.0f, AbstractC127915iy.A00(valueAnimator)));
                float f33 = 4000.0f * max2;
                float f34 = max2 * 360.0f;
                float interpolation4 = f33 >= 0.0f ? f33 < 1333.0f ? C23609AeC.A0C.getInterpolation((f33 - 0.0f) / 1333.0f) : (f33 < 2000.0f || f33 >= 3333.0f) ? 1.0f : 0.001f + (C23609AeC.A0C.getInterpolation((f33 - 2000.0f) / 1333.0f) * 0.999f) : 0.0f;
                float f35 = 0.0f;
                if (f33 >= 517.0f) {
                    if (f33 < 2000.0f) {
                        f35 = C23609AeC.A0C.getInterpolation((f33 - 517.0f) / 1483.0f) * 0.999f;
                    } else if (f33 >= 2517.0f) {
                        f35 = f33 < 4000.0f ? C23609AeC.A0C.getInterpolation((f33 - 2517.0f) / 1483.0f) : 1.0f;
                    }
                }
                C23609AeC c23609AeC2 = (C23609AeC) this.A00;
                Interpolator interpolator3 = C23609AeC.A0D;
                c23609AeC2.A01 = ((f35 * 360.0f) + f34) - 90.0f;
                c23609AeC2.A00 = (interpolation4 - f35) * 360.0f;
                c23609AeC = c23609AeC2;
                c23609AeC.invalidateSelf();
                return;
            case 25:
                C00C.A0A(valueAnimator, 0);
                Drawable drawable = (Drawable) this.A00;
                if (!(drawable instanceof ColorDrawable) || (colorDrawable = (ColorDrawable) drawable) == null) {
                    return;
                }
                colorDrawable.setColor(AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                return;
            case 26:
                C00C.A0A(valueAnimator, 0);
                ((CP9) this.A00).A07(AbstractC23469Abs.A0j(valueAnimator));
                return;
            case 27:
                C9I c9i = (C9I) this.A00;
                int A042 = AbstractC127915iy.A04(valueAnimator, 1);
                ConstraintLayout constraintLayout = c9i.A03;
                if (constraintLayout != null) {
                    layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = A042;
                    }
                } else {
                    layoutParams = null;
                }
                ConstraintLayout constraintLayout2 = c9i.A03;
                if (constraintLayout2 != null) {
                    constraintLayout2.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 28:
                ((PaymentAmountInputField) this.A00).A0J(valueAnimator);
                return;
            case 29:
                SizeTickerView sizeTickerView = (SizeTickerView) this.A00;
                int A0015 = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
                sizeTickerView.A02 = A0015;
                sizeTickerView.setTextColor(A0015);
                return;
            case 30:
                C27292CGz c27292CGz = (C27292CGz) this.A00;
                C00C.A0A(valueAnimator, 1);
                float A0016 = AbstractC127915iy.A00(valueAnimator);
                c27292CGz.A00 = A0016;
                GradientDrawable gradientDrawable = c27292CGz.A04;
                if (gradientDrawable != null) {
                    gradientDrawable.setCornerRadius(A0016);
                }
                GradientDrawable gradientDrawable2 = c27292CGz.A05;
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setCornerRadius(A0016);
                    return;
                }
                return;
            case 31:
            case 32:
            default:
                View view2 = (View) this.A00;
                C00C.A0A(valueAnimator, 1);
                float A0017 = AbstractC127915iy.A00(valueAnimator);
                if (view2 != null) {
                    view2.setScaleX(A0017);
                    view2.setScaleY(A0017);
                    return;
                }
                return;
            case 33:
                ((BXj) this.A00).A0E.Av6().setBackgroundColor(AbstractC34811ab.A00(valueAnimator.getAnimatedValue()));
                return;
            case 34:
                Number number = (Number) valueAnimator.getAnimatedValue();
                FormItemEditText formItemEditText2 = (FormItemEditText) this.A00;
                formItemEditText2.A07.setAlpha(number.intValue());
                formItemEditText = formItemEditText2;
                formItemEditText.invalidate();
                return;
            case 35:
                ((FormItemEditText) this.A00).A07.setAlpha(((Number) valueAnimator.getAnimatedValue()).intValue());
                return;
        }
    }
}
