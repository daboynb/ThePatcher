package p000X;

import android.app.Application;

/* loaded from: classes6.dex */
public final class CNB {
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A00 = C05Q.A00(24);
    public final C05V A02 = C05Q.A00(2543);
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A01 = AbstractC23468Abr.A0Q();

    public static final String A01(C07T c07t, CNB cnb, long j) {
        if (j <= 0) {
            return null;
        }
        Application A00 = A00(cnb);
        Object[] A1Y = AbstractC34801aa.A1Y();
        InterfaceC024600q interfaceC024600q = cnb.A03.A00;
        return AbstractC23469Abs.A0n(A00, AnonymousClass895.A03((C00V) interfaceC024600q.get(), C0IR.A05((C00V) interfaceC024600q.get(), c07t.A06(j)), AnonymousClass894.A00((C00V) interfaceC024600q.get(), c07t.A06(j))), A1Y, 2131899445);
    }

    public static final void A02(CNB cnb) {
        AbstractC34801aa.A1Q(cnb.A04);
    }

    public static Application A00(CNB cnb) {
        A02(cnb);
        return C00T.A00();
    }
}
