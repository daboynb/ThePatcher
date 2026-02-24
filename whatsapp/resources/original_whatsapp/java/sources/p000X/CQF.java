package p000X;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class CQF implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CQF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e1, code lost:
    
        if (r0 == 0) goto L40;
     */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        switch (this.$t) {
            case 0:
                ((View) ((C27739CZp) ((DKQ) this.A00)).A00.A07.getParent()).invalidate();
                return;
            case 1:
                float A00 = AbstractC23471Abu.A00(valueAnimator);
                C23607AeA c23607AeA = (C23607AeA) this.A00;
                C0Z c0z = (C0Z) this.A01;
                c23607AeA.A01(c0z, A00);
                c23607AeA.A02(c0z, A00, false);
                c23607AeA.invalidateSelf();
                return;
            case 2:
            case 3:
            case 4:
            default:
                C00C.A0A(valueAnimator, 0);
                CB4.A00((C25012BEp) this.A00, CPI.A04(valueAnimator), (DTS) this.A01);
                return;
            case 5:
                AppBarLayout appBarLayout = (AppBarLayout) this.A00;
                C23350wO c23350wO = (C23350wO) this.A01;
                float A002 = AbstractC23471Abu.A00(valueAnimator);
                c23350wO.A0C(A002);
                Drawable drawable = appBarLayout.A04;
                if (drawable instanceof C23350wO) {
                    ((C23350wO) drawable).A0C(A002);
                }
                Iterator it = appBarLayout.A0N.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("onUpdate");
                }
                return;
            case 6:
                AppBarLayout appBarLayout2 = (AppBarLayout) this.A00;
                C23350wO c23350wO2 = (C23350wO) this.A01;
                int A003 = (int) AbstractC23471Abu.A00(valueAnimator);
                c23350wO2.setAlpha(A003);
                Iterator it2 = appBarLayout2.A0N.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    ColorStateList colorStateList = c23350wO2.A01.A0B;
                    if (colorStateList != null) {
                        colorStateList.withAlpha(A003).getDefaultColor();
                        throw AbstractC34801aa.A12("onUpdate");
                    }
                }
                return;
            case 7:
                float A004 = AbstractC23471Abu.A00(valueAnimator);
                View view = (View) this.A01;
                view.setScaleX(A004);
                view.setScaleY(A004);
                return;
            case 8:
                C00C.A0A(valueAnimator, 0);
                Object A0j = AbstractC23469Abs.A0j(valueAnimator);
                C27218CDy c27218CDy = (C27218CDy) this.A00;
                C27421CMn.A00();
                c27218CDy.A00 = A0j;
                ((C26908C1n) this.A01).A00(A0j);
                return;
            case 9:
                C00C.A0A(valueAnimator, 0);
                Number number = (Number) AbstractC23469Abs.A0j(valueAnimator);
                float floatValue = number.floatValue();
                ((C26908C1n) this.A00).A00(number);
                ((C26908C1n) this.A01).A00(Float.valueOf(1.0f - floatValue));
                return;
            case 10:
                View view2 = (View) this.A00;
                view2.getLayoutParams().height = AbstractC34901ak.A03(((ValueAnimator) this.A01).getAnimatedValue());
                view2.requestLayout();
                return;
            case 11:
                C31939EEs c31939EEs = (C31939EEs) this.A00;
                int A005 = AbstractC34811ab.A00(((ValueAnimator) this.A01).getAnimatedValue());
                ViewGroup viewGroup = c31939EEs.A0N;
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                layoutParams.width = A005;
                layoutParams.height = A005;
                viewGroup.setLayoutParams(layoutParams);
                return;
            case 12:
                TransitionValues transitionValues = (TransitionValues) this.A00;
                C23703Afj c23703Afj = (C23703Afj) this.A01;
                C00C.A0A(valueAnimator, 2);
                View view3 = transitionValues.view;
                if ((view3 instanceof PhotoView) || (view3 instanceof ThumbnailButton)) {
                    C00C.A05(view3);
                    float A006 = AbstractC127915iy.A00(valueAnimator);
                    if (c23703Afj.A03) {
                        A006 = 1.0f - A006;
                    }
                    int[] iArr = c23703Afj.A04;
                    view3.getLocationOnScreen(iArr);
                    int i2 = iArr[1];
                    int height = view3.getHeight() + i2;
                    Rect rect = c23703Afj.A02;
                    rect.left = 0;
                    rect.right = view3.getWidth();
                    int i3 = c23703Afj.A00;
                    int height2 = (1 > i3 || i3 >= height || A006 <= 0.0f) ? view3.getHeight() : view3.getHeight() - ((int) ((height - c23703Afj.A00) * A006));
                    rect.bottom = height2;
                    int i4 = c23703Afj.A01;
                    if (i2 < i4 && i4 > 0 && A006 > 0.0f) {
                        int i5 = (int) (A006 * (i4 - i2));
                        rect.top = i5;
                        break;
                    } else {
                        rect.top = 0;
                    }
                    if (height2 == view3.getHeight()) {
                        view3.setClipBounds(null);
                        return;
                    }
                    view3.setClipBounds(rect);
                    return;
                }
                return;
            case 13:
                C23513Aca c23513Aca = (C23513Aca) this.A00;
                View view4 = (View) this.A01;
                int A04 = AbstractC127915iy.A04(valueAnimator, 2);
                c23513Aca.A01 = A04;
                if (c23513Aca.A00 == 0) {
                    c23513Aca.A00 = view4.getWidth();
                }
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 == null || (i = c23513Aca.A00) <= 0) {
                    return;
                }
                layoutParams2.width = i + A04;
                view4.setLayoutParams(layoutParams2);
                return;
            case 14:
                BXi bXi = (BXi) this.A00;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A01;
                marginLayoutParams.bottomMargin = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
                WebView webView = bXi.A05;
                if (webView != null) {
                    webView.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
        }
    }
}
