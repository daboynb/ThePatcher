package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: X.29r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C511729r extends AbstractC43281pl {
    public final LinearLayout A00;

    public C511729r(View view) {
        super(view);
        LinearLayout linearLayout = (LinearLayout) AbstractC34811ab.A06(view, 2131435852);
        this.A00 = linearLayout;
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        ((ViewGroup.MarginLayoutParams) A0M).topMargin = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169326);
        linearLayout.setLayoutParams(A0M);
        linearLayout.setGravity(17);
        AbstractC34811ab.A1R(view.getResources(), linearLayout, 2131896738);
    }
}
