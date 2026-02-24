package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Dhy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30613Dhy extends C1DM {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Paint A03;

    public static final int A00(View view, RecyclerView recyclerView) {
        if (view != null) {
            int A00 = RecyclerView.A00(view);
            C30577DhO c30577DhO = (C30577DhO) recyclerView.A0B;
            if (c30577DhO != null && A00 != -1 && A00 != c30577DhO.A01.size() - 1) {
                int i = A00 + 1;
                int itemViewType = c30577DhO.getItemViewType(A00);
                if (i > 0 && i < c30577DhO.A01.size() && c30577DhO.getItemViewType(i) == 0) {
                    return 1;
                }
                if (itemViewType == 2) {
                    return 2;
                }
            }
        }
        return 0;
    }

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        C00C.A0B(canvas, recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int A00 = A00(childAt, recyclerView);
            if (A00 != 0) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                int i2 = (A00 != 1 ? this.A00 : this.A01) + bottom;
                int paddingLeft = recyclerView.getPaddingLeft() + recyclerView.getResources().getDimensionPixelSize(2131168093);
                int A05 = AbstractC127895iw.A05(recyclerView);
                if (A00 == 2) {
                    Paint paint = this.A03;
                    paint.setColor(this.A02);
                    canvas.drawRect(paddingLeft, bottom, A05, i2, paint);
                }
            }
        }
    }

    public C30613Dhy(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.A03 = paint;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        boolean A1Y = AbstractC127835iq.A1Y(rect, view, recyclerView);
        int A00 = A00(view, recyclerView);
        if (A00 != 0) {
            rect.bottom = A00 != A1Y ? this.A00 : this.A01;
        }
    }
}
