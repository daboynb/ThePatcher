package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.AbsListView;
import android.widget.RelativeLayout;

/* renamed from: X.2Nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C54412Nn extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C54412Nn(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        RelativeLayout.LayoutParams layoutParams;
        switch (this.$t) {
            case 0:
                ((AbsListView) this.A03).setTranscriptMode(this.A00);
                return;
            case 1:
                ((View) this.A03).setVisibility(8);
                view = (View) this.A02;
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                }
                layoutParams = (RelativeLayout.LayoutParams) layoutParams2;
                ((ViewGroup.LayoutParams) layoutParams).height = -1;
                AbstractC34891aj.A15(layoutParams);
                break;
            default:
                view = (View) this.A02;
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                }
                layoutParams = (RelativeLayout.LayoutParams) layoutParams3;
                AbstractC34891aj.A15(layoutParams);
                ((ViewGroup.LayoutParams) layoutParams).height = -1;
                break;
        }
        view.setLayoutParams(layoutParams);
        view.requestLayout();
        AbstractC34861ag.A1T(this.A01);
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        View view;
        int i;
        int height;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A01;
                Object obj = this.A02;
                int dimensionPixelSize = AbstractC34821ac.A08(view2).getResources().getDimensionPixelSize(2131166112);
                ValueAnimator ofInt = ValueAnimator.ofInt(dimensionPixelSize, dimensionPixelSize + view2.getHeight());
                C00C.A06(ofInt);
                C68142wJ.A00(ofInt, obj, 3);
                ofInt.setDuration(400L);
                ofInt.start();
                return;
            case 1:
                view = (View) this.A02;
                i = this.A00;
                height = ((View) this.A03).getHeight();
                break;
            default:
                view = (View) this.A02;
                i = this.A00;
                height = -((View) this.A03).getHeight();
                break;
        }
        AbstractC26032Bl6.A00(view, i, height);
    }
}
