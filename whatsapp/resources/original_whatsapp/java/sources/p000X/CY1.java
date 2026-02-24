package p000X;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.coreui.components.AutoScrollView;

/* loaded from: classes6.dex */
public class CY1 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CY1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C23840AjB c23840AjB;
        C11E c11e;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A01;
                if (view2.getVisibility() == 0 && (c11e = (c23840AjB = (C23840AjB) this.A00).A06) != null && view2 == c23840AjB.A01) {
                    Rect A06 = AbstractC34801aa.A06();
                    view2.getDrawingRect(A06);
                    c11e.setBounds(A06);
                    c11e.A09(view2, null);
                    return;
                }
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                CenteredSelectionRecyclerView.A04((CenteredSelectionRecyclerView) this.A01, ((C23948Am6) ((Parcelable) this.A00)).A00, false);
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                AutoScrollView autoScrollView = (AutoScrollView) this.A01;
                boolean A1K = AbstractC34841ae.A1K(autoScrollView.getRootView().getLayoutDirection());
                autoScrollView.A03 = A1K;
                HorizontalScrollView horizontalScrollView = autoScrollView.A00;
                horizontalScrollView.setLayoutDirection(!A1K ? 1 : 0);
                WaTextView waTextView = autoScrollView.A09;
                int width = waTextView.getWidth() + autoScrollView.A06;
                short A0x = AbstractC127885iv.A0x(autoScrollView.A03 ? 1 : 0);
                int i9 = -A0x;
                int i10 = autoScrollView.A04;
                int i11 = autoScrollView.A07;
                int i12 = i10 + width + i11;
                int i13 = autoScrollView.A05;
                if (i12 < i13) {
                    ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.width = i12;
                    waTextView.setLayoutParams(layoutParams);
                    ViewGroup.LayoutParams layoutParams2 = horizontalScrollView.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams2.width = -2;
                    horizontalScrollView.setLayoutParams(layoutParams2);
                    waTextView.setTranslationX(i11 * i9);
                    autoScrollView.A0A.setVisibility(8);
                } else {
                    autoScrollView.A02 = true;
                    ViewGroup.LayoutParams layoutParams3 = horizontalScrollView.getLayoutParams();
                    if (layoutParams3 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams3.width = i13;
                    horizontalScrollView.setLayoutParams(layoutParams3);
                    float f = (i10 + i11) * i9;
                    long j = autoScrollView.A08 * (width / i13);
                    waTextView.setTranslationX(f);
                    autoScrollView.A0A.setTranslationX(waTextView.getTranslationX() + (width * i9));
                    AutoScrollView.A00(autoScrollView, f, width, A0x, i9, j);
                    if (i10 > 0) {
                        horizontalScrollView.setHorizontalFadingEdgeEnabled(true);
                        horizontalScrollView.setFadingEdgeLength(i10);
                        horizontalScrollView.requestLayout();
                    }
                }
                horizontalScrollView.post(new D3J(autoScrollView, 15));
                AbstractC34861ag.A1U(this.A00);
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                ((View) this.A00).addOnLayoutChangeListener((ViewOnLayoutChangeListenerC27697CXz) this.A01);
                return;
        }
    }
}
