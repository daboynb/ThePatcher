package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.7QM, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QM implements C0SB {
    public final int $t;

    public C7QM(int i) {
        this.$t = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // p000X.C0SB
    public final C12P BFp(View view, C12P c12p) {
        switch (this.$t) {
            case 2:
                boolean A1a = AbstractC34851af.A1a(view, c12p);
                view.setPadding(A1a ? 1 : 0, A1a ? 1 : 0, A1a ? 1 : 0, A1a ? 1 : 0);
                return c12p;
            case 3:
            case 4:
                ?? A1a2 = AbstractC34851af.A1a(view, c12p);
                C259612c A0L = AbstractC127865it.A0L(c12p, 8);
                C259612c A0L2 = AbstractC127865it.A0L(c12p, 7);
                int i = A0L.A00;
                int i2 = A0L2.A00;
                int i3 = i - i2;
                if (i3 < A1a2 || i3 <= 0) {
                    i = i2;
                }
                view.setPadding(A0L2.A01, A0L2.A03, A0L2.A02, i);
                return c12p;
            case 5:
                AbstractC127845ir.A1M(view, c12p.A07(AbstractC34911al.A1Z(view, c12p) ? 1 : 0).A03);
                view.requestLayout();
                return c12p;
            case 6:
                boolean A1a3 = AbstractC34851af.A1a(view, c12p);
                C259612c A0L3 = AbstractC127865it.A0L(c12p, 7);
                C259612c A0L4 = AbstractC127865it.A0L(c12p, 128);
                view.setPadding(A0L3.A01 + A0L4.A01, A1a3 ? 1 : 0, A0L3.A02 + A0L4.A02, A1a3 ? 1 : 0);
                break;
            case 7:
            default:
                C00C.A0B(view, c12p);
                C259612c A0L5 = AbstractC127865it.A0L(c12p, 135);
                view.setPadding(A0L5.A01, A0L5.A03, A0L5.A02, A0L5.A00);
                break;
            case 8:
                C00C.A0B(view, c12p);
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), AbstractC127865it.A0L(c12p, 2).A00);
                return c12p;
            case 9:
                C00C.A0B(view, c12p);
                C259612c A0L6 = AbstractC127865it.A0L(c12p, 7);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC127855is.A1C();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = A0L6.A03;
                marginLayoutParams.leftMargin = A0L6.A01;
                marginLayoutParams.rightMargin = A0L6.A02;
                marginLayoutParams.bottomMargin = A0L6.A00;
                view.setLayoutParams(marginLayoutParams);
                return c12p;
            case 10:
                C00C.A0B(view, c12p);
                C259612c A0L7 = AbstractC127865it.A0L(c12p, 135);
                view.setPadding(A0L7.A01, A0L7.A03, A0L7.A02, A0L7.A00);
                break;
        }
        return C12P.A01;
    }
}
