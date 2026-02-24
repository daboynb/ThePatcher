package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* loaded from: classes6.dex */
public final class CMS {
    public static final void A01(C29383D2q c29383D2q, C29383D2q c29383D2q2, int i) {
        C00C.A0A(c29383D2q, 1);
        if (c29383D2q2 == null || CK0.A00(c29383D2q2, i) == null) {
            c29383D2q.A06(i);
        } else {
            c29383D2q2.A06(i);
        }
    }

    public static final void A02(C29383D2q c29383D2q, C29383D2q c29383D2q2, int i, int i2) {
        Object A00;
        C00C.A0A(c29383D2q, 2);
        if (c29383D2q2 == null || CK0.A00(c29383D2q2, i) == null) {
            A00 = CK0.A00(c29383D2q, i);
            c29383D2q.A06(i);
        } else {
            A00 = CK0.A00(c29383D2q2, i);
            c29383D2q2.A06(i);
        }
        if (A00 != null) {
            c29383D2q.A08(i2, A00);
        }
    }

    public static final void A00(Drawable drawable, View view, int i) {
        boolean A1Z = AbstractC34911al.A1Z(view, drawable);
        if ((i & 32) == 32 || (i & 1) == A1Z) {
            AbstractC23472Abv.A0w(view, drawable);
        }
    }
}
