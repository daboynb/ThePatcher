package p000X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;

/* renamed from: X.Fe2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34739Fe2 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C34739Fe2(QuantitySelector quantitySelector, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = quantitySelector;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        int A00;
        int i2 = this.$t;
        QuantitySelector quantitySelector = (QuantitySelector) this.A02;
        if (i2 != 0) {
            int i3 = this.A00;
            i = this.A01;
            A00 = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
            if (A00 == i3) {
                quantitySelector.A08 = true;
            }
            ViewGroup.LayoutParams layoutParams = quantitySelector.getLayoutParams();
            layoutParams.width = A00;
            quantitySelector.setLayoutParams(layoutParams);
            int measuredWidth = quantitySelector.A0G.getMeasuredWidth();
            TextView textView = quantitySelector.A0E;
            if (A00 > i3 + (textView.getMeasuredWidth() * 2) + (((measuredWidth - textView.getMeasuredWidth()) / 2) / 2)) {
                QuantitySelector.A02(quantitySelector);
            }
        } else {
            int i4 = this.A00;
            i = this.A01;
            A00 = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
            if (A00 == i4) {
                quantitySelector.A08 = true;
            }
            ViewGroup.LayoutParams layoutParams2 = quantitySelector.getLayoutParams();
            layoutParams2.width = A00;
            quantitySelector.setLayoutParams(layoutParams2);
            TextView textView2 = quantitySelector.A0E;
            if (A00 < (textView2.getMeasuredWidth() * 2) + i + (((i - textView2.getMeasuredWidth()) / 2) / 2)) {
                QuantitySelector.A01(quantitySelector);
            }
        }
        if (A00 == i) {
            quantitySelector.A08 = false;
            quantitySelector.A02.removeAllUpdateListeners();
        }
    }
}
