package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Dhz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30614Dhz extends C1DM {
    public final int A00;
    public final int A01;
    public final Paint A02;
    public final C30602Dhn A03;

    private boolean A00(View view) {
        int i;
        if (view != null) {
            int A00 = RecyclerView.A00(view);
            C30602Dhn c30602Dhn = this.A03;
            if (A00 != -1) {
                GPV gpv = c30602Dhn.A0S;
                if (Integer.valueOf((A00 < 0 || A00 >= gpv.size()) ? -1 : DYY.A05(gpv, A00)) != null && (i = A00 + 1) > 0 && i < gpv.size()) {
                    int A05 = i >= gpv.size() ? -1 : DYY.A05(gpv, i);
                    if (Integer.valueOf(A05) != null) {
                        return A05 == 22 || A05 == 23 || A05 == 100;
                    }
                    return false;
                }
            }
        }
        return false;
    }

    public C30614Dhz(C30602Dhn c30602Dhn, int i, int i2) {
        this.A03 = c30602Dhn;
        this.A01 = i2;
        this.A00 = i;
        Paint paint = new Paint();
        this.A02 = paint;
        paint.setAntiAlias(true);
    }

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (A00(childAt)) {
                int bottom = childAt.getBottom() + AbstractC34801aa.A09(childAt).bottomMargin;
                int i2 = this.A01 + bottom;
                int left = recyclerView.getLeft();
                int width = recyclerView.getWidth();
                Paint paint = this.A02;
                paint.setColor(this.A00);
                canvas.drawRect(left, bottom, width, i2, paint);
            }
        }
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        if (A00(view)) {
            rect.bottom = this.A01;
        }
    }
}
