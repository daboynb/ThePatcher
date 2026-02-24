package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Dhv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30610Dhv extends C1DM {
    public final int $t;
    public final Object A00;

    public C30610Dhv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        if (this.$t == 0) {
            int paddingLeft = recyclerView.getPaddingLeft();
            AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
            int i = paddingLeft + ((int) abstractC36220GAl.A00);
            int width = (recyclerView.getWidth() - ((int) abstractC36220GAl.A01)) - recyclerView.getPaddingRight();
            for (int i2 = 0; i2 < recyclerView.getChildCount(); i2++) {
                View childAt = recyclerView.getChildAt(i2);
                C19G c19g = (C19G) childAt.getLayoutParams();
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) c19g).bottomMargin;
                int intrinsicHeight = abstractC36220GAl.A06.getIntrinsicHeight() + bottom;
                if (c19g.A00.A0E() == 0 && abstractC36220GAl.A0P == null) {
                    abstractC36220GAl.A06.setBounds(0, bottom, recyclerView.getWidth(), intrinsicHeight);
                } else {
                    abstractC36220GAl.A06.setBounds(i, bottom, width, intrinsicHeight);
                }
                abstractC36220GAl.A06.draw(canvas);
            }
        }
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        if (1 - this.$t != 0) {
            view.getLayoutParams();
            rect.set(0, 0, 0, 0);
            return;
        }
        AbstractC34851af.A18(rect, view, recyclerView);
        FAC fac = (FAC) this.A00;
        if (fac.A00 != 0) {
            int A00 = RecyclerView.A00(view);
            int i = fac.A00;
            int i2 = A00 % i;
            int i3 = (fac.A03 - (fac.A04 * i)) / (i + 1);
            rect.left = i3 - ((i2 * i3) / i);
            rect.right = ((i2 + 1) * i3) / i;
            if (A00 < i) {
                rect.top = fac.A01;
            }
            rect.bottom = fac.A01;
        }
    }
}
