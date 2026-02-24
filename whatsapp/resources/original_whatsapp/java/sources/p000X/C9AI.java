package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.9AI, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AI {
    public static void A00(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, C27287CGu c27287CGu) {
        TextView A0H = AbstractC34801aa.A0H(view, 2131438370);
        String A0F = c28240CiI.A0F(38);
        if (A0F != null) {
            A0H.setText(A0F);
        }
        View A04 = AbstractC08120Rk.A04(view, 2131429547);
        View A042 = AbstractC08120Rk.A04(view, 2131439469);
        if (c28240CiI.A06(41, 0) > 0) {
            float x = A042.getX();
            ValueAnimator A03 = AbstractC1855387a.A03(A042, x);
            C220699qa.A00(A03, A042, 0);
            A03.addListener(new C186338Ah(A042, x, 0));
            A03.start();
            ((C88B) c27287CGu.A02.get()).A02();
        }
        A042.setOnClickListener(new ViewOnClickListenerC222049sq(A04, c28581Cny, c28240CiI, 2));
    }
}
