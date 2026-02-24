package p000X;

import android.content.Context;

/* renamed from: X.6UK, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6UK extends C6UQ {
    public final InterfaceC024600q A00;

    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ CharSequence A06(C0IB c0ib, C1J0 c1j0) {
        C1O5 c1o5 = (C1O5) c1j0;
        Context context = getContext();
        boolean z = c1o5.A0h.A02;
        C07B c07b = ((AbstractC130525og) this).A02;
        CharSequence A02 = C1VS.A02(context, ((AbstractC130525og) this).A01, c07b, ((AbstractC130525og) this).A03, c0ib, ((AbstractC130525og) this).A05, 15, z);
        if (!(c1o5 instanceof C1PE)) {
            return A02;
        }
        C1PE c1pe = (C1PE) c1o5;
        if (!c1pe.A0p(c07b)) {
            return A02;
        }
        return C1VS.A04(A02, AbstractC34881ai.A0F(AbstractC31851Pt.A03(getContext(), 2131232899, 2131100931), ((C6UQ) this).A03, c1pe.A0n(getContext())));
    }

    public C6UK(Context context, C16B c16b) {
        super(context, c16b);
        this.A00 = C00H.A00(116);
    }
}
