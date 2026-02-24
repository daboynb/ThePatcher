package p000X;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes7.dex */
public final class EXT extends AbstractC30634DiJ {
    public final int A00;
    public final View A01;
    public final C07B A02;
    public final C00V A03;
    public final C23570wo A04;
    public final C23570wo A05;
    public final C23570wo A06;
    public final C23570wo A07;
    public final C23570wo A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final C23570wo A0B;

    public static final void A00(C23570wo c23570wo, C23570wo c23570wo2, String str) {
        TextView textView;
        if (str == null || str.length() == 0) {
            AbstractC34831ad.A1E(c23570wo);
            AbstractC34831ad.A1E(c23570wo2);
            return;
        }
        if (c23570wo != null) {
            c23570wo.A07(0);
        }
        if (c23570wo2 == null || (textView = (TextView) AbstractC34901ak.A0I(c23570wo2)) == null) {
            return;
        }
        textView.setText(str);
    }

    public EXT(View view, C07B c07b, C00V c00v) {
        super(view);
        this.A03 = c00v;
        this.A02 = c07b;
        this.A01 = view.findViewById(2131429289);
        View findViewById = view.findViewById(2131429312);
        C23570wo A0w = findViewById != null ? AbstractC34801aa.A0w(findViewById) : null;
        this.A0B = A0w;
        this.A0A = AbstractC30167DYa.A0U(view, 2131429311);
        C23570wo A0U = AbstractC30167DYa.A0U(view, 2131429310);
        this.A09 = A0U;
        this.A08 = AbstractC30167DYa.A0U(view, 2131429309);
        this.A05 = AbstractC30167DYa.A0U(view, 2131429306);
        this.A04 = AbstractC30167DYa.A0U(view, 2131429305);
        C23570wo A0U2 = AbstractC30167DYa.A0U(view, 2131429308);
        this.A07 = A0U2;
        View findViewById2 = view.findViewById(2131429307);
        this.A06 = findViewById2 != null ? AbstractC34801aa.A0w(findViewById2) : null;
        this.A00 = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169326);
        if (A0w != null) {
            GF3.A00(A0w, 5);
        }
        if (A0U != null) {
            GF3.A00(A0U, 6);
        }
        if (A0U2 != null) {
            GF3.A00(A0U2, 7);
        }
    }
}
