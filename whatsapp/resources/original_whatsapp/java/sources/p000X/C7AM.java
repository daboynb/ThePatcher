package p000X;

import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: X.7AM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AM {
    public static final void A00(View view, C00V c00v) {
        int i;
        boolean A1Z = AbstractC34841ae.A1Z(c00v, view);
        RelativeLayout.LayoutParams A0N = AbstractC127895iw.A0N(view);
        if (AbstractC34831ad.A1Y(c00v)) {
            A0N.addRule(0, 0);
            i = 11;
        } else {
            A0N.addRule(A1Z ? 1 : 0, 0);
            i = 9;
        }
        A0N.addRule(i);
    }

    public static final void A01(View view, C00V c00v) {
        boolean A1Z = AbstractC34841ae.A1Z(c00v, view);
        RelativeLayout.LayoutParams A0N = AbstractC127895iw.A0N(view);
        if (AbstractC34831ad.A1Y(c00v)) {
            A0N.addRule(11, 0);
            A0N.addRule(0, 2131437198);
        } else {
            A0N.addRule(9, 0);
            A0N.addRule(A1Z ? 1 : 0, 2131437198);
        }
    }
}
