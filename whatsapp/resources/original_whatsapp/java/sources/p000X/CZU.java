package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import androidx.cardview.widget.CardView;

/* loaded from: classes6.dex */
public class CZU implements DTC {
    @Override // p000X.DTC
    public void C18(DKN dkn, float f) {
        CZT czt = (CZT) dkn;
        C23604Ae5 c23604Ae5 = (C23604Ae5) czt.A00;
        CardView cardView = czt.A01;
        boolean z = cardView.A00;
        boolean z2 = cardView.A01;
        if (f != c23604Ae5.A00 || c23604Ae5.A03 != z || c23604Ae5.A04 != z2) {
            c23604Ae5.A00 = f;
            c23604Ae5.A03 = z;
            c23604Ae5.A04 = z2;
            C23604Ae5.A00(null, c23604Ae5);
            c23604Ae5.invalidateSelf();
        }
        CDP(dkn);
    }

    @Override // p000X.DTC
    public void Byy(ColorStateList colorStateList, DKN dkn) {
        C23604Ae5 c23604Ae5 = (C23604Ae5) ((CZT) dkn).A00;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c23604Ae5.A02 = colorStateList;
        c23604Ae5.A08.setColor(colorStateList.getColorForState(c23604Ae5.getState(), c23604Ae5.A02.getDefaultColor()));
        c23604Ae5.invalidateSelf();
    }

    @Override // p000X.DTC
    public void CDP(DKN dkn) {
        CZT czt = (CZT) dkn;
        CardView cardView = czt.A01;
        if (!cardView.A00) {
            cardView.A03.set(0, 0, 0, 0);
            Rect rect = cardView.A02;
            super/*android.view.View*/.setPadding(0 + rect.left, 0 + rect.top, 0 + rect.right, 0 + rect.bottom);
            return;
        }
        C23604Ae5 c23604Ae5 = (C23604Ae5) czt.A00;
        float f = c23604Ae5.A00;
        float f2 = c23604Ae5.A01;
        boolean z = cardView.A01;
        float f3 = f;
        double d = AbstractC23584Adl.A00;
        if (z) {
            f3 = (float) (f + ((1.0d - d) * f2));
        }
        int A01 = AbstractC23467Abq.A01(f3);
        float f4 = f * 1.5f;
        if (z) {
            f4 = (float) (f4 + ((1.0d - AbstractC23584Adl.A00) * f2));
        }
        int A012 = AbstractC23467Abq.A01(f4);
        cardView.A03.set(A01, A012, A01, A012);
        Rect rect2 = cardView.A02;
        super/*android.view.View*/.setPadding(A01 + rect2.left, A012 + rect2.top, A01 + rect2.right, A012 + rect2.bottom);
    }
}
