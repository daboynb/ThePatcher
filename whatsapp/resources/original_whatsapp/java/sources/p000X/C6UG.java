package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.6UG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6UG extends C6UQ {
    @Override // p000X.C6UQ
    public CharSequence A06(C0IB c0ib, C1J0 c1j0) {
        AbstractC05520Fq A05;
        return ((c0ib == null || (A05 = c0ib.A05()) == null || ((AbstractC130525og) this).A03.A0O(A05)) && !c1j0.A0h.A02) ? "" : C1VS.A04(AbstractC130525og.A00(c0ib, c1j0, this), AbstractC34881ai.A0F(A0C(c1j0), ((C6UQ) this).A03, A0D(c1j0)));
    }

    public Drawable A0C(C1J0 c1j0) {
        return AbstractC31851Pt.A03(getContext(), c1j0 instanceof C1PI ? 2131232112 : 2131232066, 2131100931);
    }

    public String A0D(C1J0 c1j0) {
        return c1j0 instanceof C1PI ? getContext().getString(2131889719) : getContext().getString(2131889718);
    }
}
