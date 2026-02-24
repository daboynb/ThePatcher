package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* renamed from: X.2wJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68142wJ implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C68142wJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C68142wJ(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        int A03;
        View view2;
        Number number;
        switch (this.$t) {
            case 3:
            case 4:
                View view3 = (View) this.A00;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Integer) || (number = (Number) animatedValue) == null) {
                    return;
                }
                C2Y0.A00(view3, number.intValue());
                return;
            case 5:
                View view4 = ((C37191ed) this.A00).A03;
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                AbstractC07970Qu.A06(view4, layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() : 0, AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                return;
            case 6:
                view = (View) this.A00;
                int A00 = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
                layoutParams = view.getLayoutParams();
                layoutParams.height = A00;
                view.setLayoutParams(layoutParams);
                return;
            case 7:
                C58202db c58202db = (C58202db) this.A00;
                C00C.A0A(valueAnimator, 1);
                A03 = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                view2 = c58202db.A00;
                ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                layoutParams3.height = A03;
                view2.setLayoutParams(layoutParams3);
                return;
            case 8:
                C61112iN c61112iN = (C61112iN) this.A00;
                C00C.A0A(valueAnimator, 1);
                A03 = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                view2 = c61112iN.A01;
                ViewGroup.LayoutParams layoutParams32 = view2.getLayoutParams();
                layoutParams32.height = A03;
                view2.setLayoutParams(layoutParams32);
                return;
            case 9:
                ((InterfaceC11120bJ) this.A00).accept(valueAnimator.getAnimatedValue());
                return;
            case 10:
                C61942js c61942js = (C61942js) this.A00;
                int A002 = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
                C43741qV c43741qV = c61942js.A04;
                c43741qV.getLayoutParams().height = A002;
                c43741qV.requestLayout();
                return;
            case 11:
                view = (View) this.A00;
                C00C.A0A(valueAnimator, 1);
                int A032 = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34871ah.A0i();
                }
                layoutParams.width = A032;
                view.setLayoutParams(layoutParams);
                return;
            case 12:
                ((View) this.A00).setTranslationY(AbstractC34811ab.A00(valueAnimator.getAnimatedValue()));
                return;
            case 13:
                C40931kw c40931kw = (C40931kw) this.A00;
                C00C.A0A(valueAnimator, 1);
                c40931kw.A01.setTextColor(AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                return;
            case 14:
                C65982rw c65982rw = (C65982rw) this.A00;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                C65982rw.A00(null, c65982rw, (Float) animatedValue2);
                return;
            case 15:
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A00;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float floatValue = ((Number) animatedValue3).floatValue();
                ShimmerFrameLayout shimmerFrameLayout = webPagePreviewView.A08;
                if (shimmerFrameLayout == null) {
                    C00C.A0F("imageThumbFrame");
                    throw null;
                }
                C24939BAd c24939BAd = new C24939BAd();
                c24939BAd.A00.A0H = false;
                c24939BAd.A02(floatValue);
                C26875C0c A01 = c24939BAd.A01();
                C00C.A06(A01);
                shimmerFrameLayout.A05(A01);
                return;
            default:
                ((View) this.A00).setBackgroundColor(AbstractC34811ab.A00(valueAnimator.getAnimatedValue()) << 24);
                return;
        }
    }
}
