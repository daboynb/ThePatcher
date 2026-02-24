package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* renamed from: X.Dhw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30611Dhw extends C1DM {
    public final Rect A00 = AbstractC34801aa.A06();
    public final Drawable A01;

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        int A00;
        C00C.A0A(rect, 0);
        AbstractC34851af.A15(view, recyclerView);
        if (!(recyclerView.A0B instanceof C30567DhE) || (A00 = RecyclerView.A00(view)) == -1) {
            return;
        }
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeListItemProvider");
        Object A0c = ((C1Dp) abstractC275018m).A0c(A00);
        C00C.A06(A0c);
        if (((AbstractC34071FBo) A0c).A00()) {
            rect.set(0, 0, 0, this.A01.getIntrinsicHeight());
        } else {
            rect.setEmpty();
        }
    }

    public C30611Dhw(Drawable drawable) {
        this.A01 = drawable;
    }

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        boolean A1a = AbstractC34851af.A1a(canvas, recyclerView);
        if (recyclerView.A0B instanceof C30567DhE) {
            canvas.save();
            Iterator it = new C180417tG(recyclerView, 1).iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                int A00 = RecyclerView.A00(view);
                if (A00 != -1) {
                    AbstractC275018m abstractC275018m = recyclerView.A0B;
                    C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeListItemProvider");
                    Object A0c = ((C1Dp) abstractC275018m).A0c(A00);
                    C00C.A06(A0c);
                    if (((AbstractC34071FBo) A0c).A00()) {
                        Rect rect = this.A00;
                        RecyclerView.A09(view, rect);
                        int A01 = rect.bottom + C23506AcT.A01(view.getTranslationY());
                        Drawable drawable = this.A01;
                        drawable.setBounds(A1a ? 1 : 0, A01 - drawable.getIntrinsicHeight(), recyclerView.getWidth(), A01);
                        drawable.draw(canvas);
                    }
                }
            }
            canvas.restore();
        }
    }
}
