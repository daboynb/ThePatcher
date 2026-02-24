package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.2ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67192ua {
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A01 = AbstractC037707g.A00(3180);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C76313Mu(7));

    public static final int A00(View view, ViewGroup viewGroup) {
        Number number;
        Object tag = view.getTag(-1319977401);
        if ((tag instanceof Integer) && (number = (Number) tag) != null) {
            return number.intValue();
        }
        int dimensionPixelSize = AbstractC34821ac.A0B(viewGroup).getDimensionPixelSize(2131168275);
        view.setTag(-1319977401, Integer.valueOf(dimensionPixelSize));
        return dimensionPixelSize;
    }

    public static final void A01(ViewGroup viewGroup, C66612tb c66612tb, C67192ua c67192ua) {
        String str;
        View findViewById = viewGroup.findViewById(2131436010);
        if (!AbstractC34851af.A0Q(c67192ua.A00).A0a(17809) || c66612tb == null || (str = (String) C0JL.A0m(c66612tb.A02)) == null || str.length() == 0) {
            if (findViewById != null) {
                viewGroup.removeView(findViewById);
            }
        } else if (findViewById == null) {
            View A06 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627504, false);
            TextView A0I = AbstractC34801aa.A0I(A06, 2131436011);
            if (A0I != null) {
                A0I.setText(str);
            }
            viewGroup.addView(A06);
            UXLog.setOnClickListener(A06, new ViewOnClickListenerC69162xy(7, str, c67192ua), -1650013557);
        }
    }
}
