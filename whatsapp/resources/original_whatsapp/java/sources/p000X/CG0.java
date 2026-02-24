package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes6.dex */
public final class CG0 {
    public final int A00;
    public final View A01;
    public final View A02;

    public final void A01() {
        this.A02.getViewTreeObserver().addOnPreDrawListener(new CYV(this, 7));
    }

    public CG0(View view, View view2, int i) {
        boolean A1a = AbstractC34851af.A1a(view, view2);
        this.A02 = view;
        this.A01 = view2;
        this.A00 = i;
        view.getViewTreeObserver().addOnScrollChangedListener(new CYZ(this, A1a ? 1 : 0));
    }

    public static CG0 A00(Context context, View view, View view2) {
        return new CG0(view, view2, context.getResources().getDimensionPixelSize(2131168381));
    }
}
