package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* renamed from: X.Dhx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30612Dhx extends C1DM {
    public final int A00;
    public final int A01;
    public final Paint A02;

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        C00C.A0B(canvas, recyclerView);
        Iterator it = new C180417tG(recyclerView, 1).iterator();
        while (it.hasNext()) {
            if (A00((View) it.next(), recyclerView)) {
                canvas.drawLine(recyclerView.getLeft() + recyclerView.getPaddingLeft(), r3.getTop() - this.A00, recyclerView.getRight() - recyclerView.getPaddingRight(), r3.getTop(), this.A02);
            }
        }
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C00C.A0A(rect, 0);
        AbstractC34851af.A19(view, recyclerView, anonymousClass184, 1);
        if (A00(view, recyclerView)) {
            rect.set(0, this.A00 + this.A01, 0, 0);
        } else {
            view.getLayoutParams();
            rect.set(0, 0, 0, 0);
        }
    }

    public static final boolean A00(View view, RecyclerView recyclerView) {
        Object A1K;
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (abstractC275018m == null) {
            return false;
        }
        try {
            A1K = Integer.valueOf(abstractC275018m.getItemViewType(RecyclerView.A00(view)));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Number number = (Number) A1K;
        return number != null && number.intValue() == 2;
    }

    public C30612Dhx(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167059);
        this.A00 = dimensionPixelSize;
        this.A01 = context.getResources().getDimensionPixelSize(2131169338);
        Paint paint = new Paint();
        paint.setColor(AbstractC34831ad.A00(context, 2130971213, 2131100276));
        paint.setStrokeWidth(dimensionPixelSize);
        this.A02 = paint;
    }
}
