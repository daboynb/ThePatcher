package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.1gJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38211gJ {
    public static Drawable A06;
    public static Boolean A07;
    public static Boolean A08;
    public static boolean A09;
    public Drawable A00;
    public C259612c A01;
    public C0SB A02;
    public boolean A04;
    public final C05V A05 = C05Q.A00(2755);
    public Integer A03 = IO7.A0Y;

    public static final boolean A00(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1M(c07b.A0Z(22365) ? 1 : 0);
    }

    public final void A01(Context context, View view, View view2, C0NI c0ni) {
        AbstractC34831ad.A1G(context, 0, c0ni);
        this.A03 = IO7.A01;
        Boolean bool = A08;
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(bool, A0q)) {
            c0ni.A0L(new C3MM(view, view2, this, 41));
        }
        if (C00C.areEqual(A07, A0q)) {
            if (C00C.areEqual(view != null ? view.getBackground() : null, A06)) {
                return;
            }
            Drawable drawable = A06;
            if (drawable == null) {
                drawable = context.getDrawable(2131231513);
                A06 = drawable;
            }
            if (view != null) {
                view.setBackground(drawable);
            }
        }
    }

    public final void A03(View view, View view2) {
        this.A03 = IO7.A0C;
        Boolean bool = A08;
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(bool, A0q)) {
            AbstractC34921am.A0h(view, 0);
            if (C00C.areEqual(A07, A0q)) {
                if (C00C.areEqual(view2 != null ? view2.getBackground() : null, this.A00)) {
                    return;
                }
                Drawable drawable = this.A00;
                if (drawable == null) {
                    drawable = view.getContext().getDrawable(2131231555);
                    this.A00 = drawable;
                }
                if (view2 != null) {
                    view2.setBackground(drawable);
                }
            }
        }
    }

    public final void A04(View view, View view2) {
        C00C.A0A(view, 0);
        this.A03 = IO7.A00;
        Boolean bool = A08;
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(bool, A0q)) {
            AbstractC34921am.A0h(view, 0);
        }
        if (C00C.areEqual(A07, A0q)) {
            if (C00C.areEqual(view2 != null ? view2.getBackground() : null, this.A00)) {
                return;
            }
            Drawable drawable = this.A00;
            if (drawable == null) {
                drawable = view.getContext().getDrawable(2131231555);
                this.A00 = drawable;
            }
            if (view2 != null) {
                view2.setBackground(drawable);
            }
        }
    }

    public final void A02(View view) {
        if (this.A03 == IO7.A0C && AbstractC34901ak.A1Z(A08)) {
            AbstractC67132uU.A02(view);
        }
        this.A03 = IO7.A0Y;
    }

    public final void A05(C07B c07b) {
        boolean z = false;
        if (!this.A04 && !A09 && c07b != null) {
            z = AbstractC34841ae.A1M(c07b.A0Z(20744) ? 1 : 0);
        }
        A08 = Boolean.valueOf(z);
    }
}
