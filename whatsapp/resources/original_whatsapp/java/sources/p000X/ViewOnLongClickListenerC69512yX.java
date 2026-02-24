package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.widget.Toast;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.suggestions.RewriteFeedbackFragment;

/* renamed from: X.2yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnLongClickListenerC69512yX implements View.OnLongClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnLongClickListenerC69512yX(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.$t != 0) {
            C42561ob c42561ob = (C42561ob) this.A01;
            int i = this.A00;
            C57452cN c57452cN = c42561ob.A00;
            if (c57452cN == null) {
                return true;
            }
            RewriteExpressionsFragment rewriteExpressionsFragment = c57452cN.A00;
            C36481dO A0U = AbstractC34891aj.A0U(rewriteExpressionsFragment);
            C36481dO.A00(AbstractC34911al.A0G(rewriteExpressionsFragment.A0A), A0U, null, Integer.valueOf(A0U.A00), Integer.valueOf(i), null, null, null, 7);
            C0N0 A0J = AbstractC34871ah.A0J(rewriteExpressionsFragment.A1T());
            RewriteFeedbackFragment rewriteFeedbackFragment = new RewriteFeedbackFragment();
            rewriteFeedbackFragment.A00 = new C76253Mo(rewriteExpressionsFragment, rewriteFeedbackFragment, 18);
            rewriteFeedbackFragment.A01 = new C76343Mz(rewriteExpressionsFragment, 22);
            rewriteFeedbackFragment.A2T(A0J, "RewriteFeedbackFragment");
            return true;
        }
        AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A01;
        Toast A01 = abstractC36521dS.A0P.A01(AbstractC34831ad.A0z(view, this.A00));
        int[] iArr = new int[2];
        Rect A06 = AbstractC34801aa.A06();
        view.getLocationOnScreen(iArr);
        view.getWindowVisibleDisplayFrame(A06);
        int height = (iArr[1] + view.getHeight()) - A06.top;
        int i2 = iArr[0];
        if (AbstractC34831ad.A1Y(abstractC36521dS.A0J)) {
            Point point = new Point();
            AbstractC34851af.A0x(abstractC36521dS.A02, point);
            if (A01.getView() != null) {
                A01.getView().measure(point.x, point.y);
                i2 -= A01.getView().getMeasuredWidth();
            }
        } else {
            i2 += view.getWidth();
        }
        A01.setGravity(51, i2, height);
        A01.show();
        return true;
    }
}
